sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
sudo wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
sudo -H pip install --upgrade youtube-dl
brew install youtube-dl
sudo apt install vlc -y
sudo port install youtube-dl
sudo curl -L https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -o /usr/local/bin/yt-dlp
sudo chmod a+rx /usr/local/bin/yt-dlp
sudo wget https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -O /usr/local/bin/yt-dlp
sudo chmod a+rx /usr/local/bin/yt-dlp
python3 -m pip install -U yt-dlp
pip install dailymotion
python3 -m pip install --force-reinstall https://github.com/yt-dlp/yt-dlp/archive/master.zip
python3 -m pip install --no-deps -U yt-dlp
brew install yt-dlp/taps/yt-dlp
cd /home/user/drive/Native/MyDrive/bkpc11/
yt-dlp -f 'bv[height=1080]+ba' --download-archive videos.txt https://www.youtube.com/channel/UC9uBkBdESZFkgOuloACGeyA/videos -o '%(title)s.%(ext)s'



