sudo apt-get update
sudo apt-get install -y kodi
sudo apt-get update
sudo apt-get install -s cool-retro-term
sudo apt update
sudo apt-get install -s steam -y
wget http://repo.steamstatic.com/steamos/pool/main/s/steamos-compositor/steamos-compositor_1.34+bsos1_amd64.deb http://repo.steam
static.com/steamos/pool/main/s/steamos-modeswitch-inhibitor/steamos-modeswitch-inhibitor_1.10+bsos1_amd64.deb
wget ftp.fit.vutbr.cz/pub/systems/ubuntu/ubuntu/pool/universe/u/udev/libudev0_175-0ubuntu19_amd64.deb
sudo apt-get install -s gdebi -y
gdebi libudev0_175-0ubuntu19_amd64.deb steamos-modeswitch-inhibitor_1.10+bsos1_amd64.deb steamos-compositor_1.34+bsos1_amd64.deb
sudo apt-get update
sudo apt-get install -y alien
clear
read url
wget url
clear
read file
sudo alien -ci file