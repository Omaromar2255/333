sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/winehq.key; sudo apt-key add winehq.key
sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'
sudo add-apt-repository ppa:cybermax-dexter/sdl2-backport
sudo apt update && sudo apt install --install-recommends winehq-stable
sudo apt-get install winetricks
winetricks dotnet45
