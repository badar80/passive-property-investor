param(
    [Parameter(Mandatory=$true)]
    [string]$ZipPath
)

$ErrorActionPreference = "Stop"
$repo = "C:\Users\badar\passive-property-investor"

if (!(Test-Path $ZipPath)) {
    throw "ZIP file not found: $ZipPath"
}

$temp = Join-Path $env:TEMP "property-article-import"

if (Test-Path $temp) {
    Remove-Item $temp -Recurse -Force
}

Expand-Archive -Path $ZipPath -DestinationPath $temp

$folders = @(
    "public\images",
    "src\content\articles"
)

foreach ($folder in $folders) {
    $source = Join-Path $temp $folder
    $destination = Join-Path $repo $folder

    if (Test-Path $source) {
        Copy-Item "$source\*" $destination -Force
        Write-Host "Imported: $folder"
    }
}

Remove-Item $temp -Recurse -Force

Write-Host "Import complete. Review files before publishing."
