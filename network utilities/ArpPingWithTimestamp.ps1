while ($true) {
  Start-Sleep -m 2000
  nmap -sn -PR xx.xx.xx.xx | Out-File -FilePath "C:\pingResult.txt" -Append # replace 'xx' with target IP address
}