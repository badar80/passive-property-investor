param(
    [Parameter(Mandatory=$true)]
    [string]$ZipPath
)

$ErrorActionPreference = "Stop"
Set-Location "C:\Users\badar\passive-property-investor"

powershell.exe -NoProfile -ExecutionPolicy Bypass -File ".\import-articles.ps1" -ZipPath $ZipPath
if ($LASTEXITCODE -ne 0) { throw "Import failed" }

npm.cmd run build
if ($LASTEXITCODE -ne 0) { throw "Build failed. Nothing published." }

powershell.exe -NoProfile -ExecutionPolicy Bypass -File ".\publish.ps1"
if ($LASTEXITCODE -ne 0) { throw "Publishing failed" }

Write-Host "Batch published successfully!"
