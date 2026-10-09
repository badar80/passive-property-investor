param(
    [Parameter(Mandatory=$true)]
    [string]$ZipPath
)

$ErrorActionPreference = "Stop"
Set-Location "C:\Users\badar\passive-property-investor"

if (!(Test-Path -LiteralPath $ZipPath)) {
    throw "ZIP file not found: $ZipPath"
}

# Identify the articles inside the ZIP before importing
Add-Type -AssemblyName System.IO.Compression
$zip = [System.IO.Compression.ZipFile]::OpenRead(
    (Resolve-Path -LiteralPath $ZipPath).Path
)

try {
    $articles = @(
        $zip.Entries |
        Where-Object {
            $_.FullName -match '^src/content/articles/[^/]+\.md$'
        } |
        ForEach-Object {
            Join-Path 'src\content\articles' $_.Name
        }
    )
}
finally {
    $zip.Dispose()
}

if ($articles.Count -eq 0) {
    throw "No articles found in ZIP. Nothing published."
}

# Import articles and graphs
& .\import-articles.ps1 -ZipPath $ZipPath
if (!$?) { throw "Import failed" }

# Repair imported articles
& .\repair-articles.ps1 -Files $articles
if (!$?) { throw "Article repair failed" }

# Build and validate website
npm.cmd run build
if ($LASTEXITCODE -ne 0) {
    throw "Build failed. Nothing published."
}

# Publish to GitHub
& .\publish.ps1
if (!$?) { throw "Publishing failed" }

Write-Host "Batch published successfully!"
