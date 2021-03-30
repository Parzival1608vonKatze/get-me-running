
Set-ExecutionPolicy RemoteSigned -scope CurrentUse
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
scoop bucket add extras

scoop bucket add nonportable

scoop bucket add main
scoop bucket add games


scoop instal python
