# uses nmap to continuously arp ping a target (no port scan option selected) and output to a file (timestamp included) 

while ($true) {
  Start-Sleep -m 2000
  nmap -sn -PR xx.xx.xx.xx | Tee-Object "C:\pingResult.txt" -Append # outputs to shell and writes to a file - replace 'xx' with target IP address
}