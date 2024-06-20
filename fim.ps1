



Write-Host "What would you like to do?"
Write-Host "A) Collect New Baseline?"
Write-Host "B) Begin monitoring files with saved Baseline?"

$response = Read-Host -Prompt "Please enter 'A' or 'B'"

Function Calculate-File-Hash($filepath) {
    $filehash = Get-FileHash -Path $filepath -Algorithm SHA512
    return $filehash
}

if ($response -eq "A".ToUpper()) {
    #Calculate Hash from the target files and store in baseline.txt
    Write-Host "Calculate hashes, make new baseline.txt" -ForegroundColor Cyan
    }
elseif ($response -eq "B".ToUpper()) {
    #Begin monitoring files with saved baseline
    Write-Host "Read exsting baseline.txt, start monitoring files." -ForegroundColor Yellow
    }