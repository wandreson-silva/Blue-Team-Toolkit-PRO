Clear-Host

Write-Host "Tabela ARP atual" -ForegroundColor Cyan

arp -a

Write-Host ""
Write-Host "Verifique se um MAC aparece para vários IPs"