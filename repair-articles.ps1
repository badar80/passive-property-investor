param(
    [Parameter(Mandatory=$true)]
    [string[]]$Files
)

$ErrorActionPreference = "Stop"

foreach ($path in $Files) {
    if (!(Test-Path -LiteralPath $path)) {
        throw "Article not found: $path"
    }

    $file = (Resolve-Path -LiteralPath $path).Path
    $content = [System.IO.File]::ReadAllText($file)

    # Add the required category when missing
    if ($content -notmatch '(?m)^category\s*:') {
        if ($content -notmatch '(?m)^pubDate:.*$') {
            throw "Missing pubDate in $path"
        }

        $content = [regex]::Replace(
            $content,
            '(?m)^(pubDate:.*)$',
            '$1' + "`ncategory: data",
            1
        )
    }

    # Repair Markdown table separators
    $lines = $content -split '\r?\n'

    for ($i = 1; $i -lt $lines.Length; $i++) {
        $line = $lines[$i].Trim()

        if (
            $line -match '^\|[\s\-:|]+\|$' -and
            $lines[$i - 1].Trim() -match '^\|'
        ) {
            $columns = @(
                $lines[$i - 1].Trim().Trim('|') -split '\|'
            ).Count

            if ($columns -ge 2) {
                $lines[$i] = '|' + (
                    (@('---') * $columns) -join '|'
                ) + '|'
            }
        }
    }

    $fixed = $lines -join "`n"

    if ($fixed -ne $content) {
        [System.IO.File]::WriteAllText(
            $file,
            $fixed,
            [System.Text.UTF8Encoding]::new($false)
        )
    }

    Write-Host "Checked: $path"
}

Write-Host "Article validation and repair complete."


