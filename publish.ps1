$ErrorActionPreference = "Stop"

Set-Location "C:\Users\badar\passive-property-investor"

git pull --ff-only origin main
if ($LASTEXITCODE -ne 0) { throw "Git pull failed" }

git add src/content/articles public/images src/pages
if ($LASTEXITCODE -ne 0) { throw "Git add failed" }

git diff --cached --quiet
if ($LASTEXITCODE -eq 0) {
    Write-Host "No new articles or graphs to publish."
    exit
}

git commit -m "Publish property research articles and charts"
if ($LASTEXITCODE -ne 0) { throw "Git commit failed" }

git push origin main
if ($LASTEXITCODE -ne 0) { throw "Git push failed" }

Write-Host "Published to GitHub. Cloudflare deployment should start automatically."
