curl -fsSL https://keys.anydesk.com/repos/DEB-GPG-KEY|sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/anydesk.gpg > /dev/null 2>&1
echo "deb http://deb.anydesk.com/ all main" | sudo tee /etc/apt/sources.list.d/anydesk-stable.list > /dev/null 2>&1
sudo apt update > /dev/null 2>&1
sudo apt install anydesk > /dev/null 2>&1
anydesk
