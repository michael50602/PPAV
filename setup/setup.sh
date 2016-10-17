sudo pip install selenium
sudo pip install beautifulsoup4
sudo pip install wget
# for using firefox as browser
sudo apt-get install firefox
sudo apt-get install xvfb
sudo pip install pyvirtualdisplay
sudo pip install lxml

# for latest version https://github.com/mozilla/geckodriver/releases
wget https://github.com/mozilla/geckodriver/releases/download/v0.11.1/geckodriver-v0.11.1-linux64.tar.gz
tar zxvf geckodriver-v0.11.1-linux64.tar.gz
rm geckodriver-v0.11.1-linux64.tar.gz
# modify the directory
export PATH=$PATH:/home/michael50602/PPAV/geckodriver

