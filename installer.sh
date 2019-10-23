wget https://github.com/mozilla/geckodriver/releases/download/v0.26.0/geckodriver-v0.26.0-linux64.tar.gz
tar -xvzf geckodriver-v0.26.0-linux64.tar.gz
rm geckodriver-v0.26.0-linux64.tar.gz
mv geckodriver /usr/bin
sudo add-apt-repository ppa:mozillateam/firefox-next && sudo apt update && sudo apt upgrade -y
sudo apt-get install build-essential cmake libgtk-3-dev libboost-all-dev -Vy
git clone https://github.com/Greenwolf/social_mapper
cd social_mapper/setup
python3 -m pip install --no-cache-dir -r requirements.txt
