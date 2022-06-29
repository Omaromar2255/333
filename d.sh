wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb  > /dev/null 2>&1
sudo apt install ./google-chrome-stable_current_amd64.deb 
sudo apt install vlc -y 
sudo apt install firefox -y 
curl -fsSL https://keys.anydesk.com/repos/DEB-GPG-KEY|sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/anydesk.gpg > /dev/null 2>&1
echo "deb http://deb.anydesk.com/ all main" | sudo tee /etc/apt/sources.list.d/anydesk-stable.list > /dev/null 2>&1
sudo apt update > /dev/null 2>&1
sudo apt install anydesk 
sudo apt install ffmpeg -y
sudo apt install kdenlive
sudo apt-get install libavcodec-extra-53
sudo apt-get install -y xarchiver
sudo apt-get install handbrake
sudo apt install kdenlive

