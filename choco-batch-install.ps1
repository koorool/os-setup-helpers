#Install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco feature enable -n=allowGlobalConfirmation
### Browsers
choco install googlechrome -fy

choco install firefox-nightly --pre -fy # OR use this for stable FireFox 
#choco install firefox 

### Messengers
choco install slack -fy
choco install telegram -fy

### Media
choco install potplayer -fy
choco install gpmdp # Google Play Music Desktop Player

### Internet
choco install qbittorrent -fy

### Utils
choco install autohotkey -fy
choco install curl -fy
choco install cmder -fy
choco install far -fy
choco install sharex -fy

### Developer tools
choco install git -fy
choco install smartgit -fy # OR
#choco install sourcetree 
choco install docker-desktop -fy
choco install docker-compose -fy

### IDEs
choco install vscode -fy
choco install jetbrainstoolbox -fy

### .Net SDK
choco install dotnetcore-sdk -fy
