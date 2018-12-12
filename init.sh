#/bin/bash
mkdir -p ~/Documents/code
cd ~
ln -s ./Documents/code
sudo apt-get install -y git
sudo apt-get install -y openjdk-7-jre
sudo apt-get install -y g++
sudo apt-get install -y ucommon-utils
sudo apt-get install -y vim
sudo apt-get install -y ruby-full
sudo apt-get install -y virtualbox
sudo apt-get install -y unity-webapps-gmail
sudo apt-get install -y zlib1g-dev # Needed to nokogiri gem
sudo apt-get install -y openjdk-7-jdk
# intalls ruby gems
gem install nokogiri

# Configure Dot files.
cd ~
ln -s code/config/bash_aliases .bash_aliases


# Install Chrome
sudo apt-get install libxss1 libappindicator1 libindicator7 # libraries neede by chorme
wget https://dl.google.com/linux/direct/google-chrome-stable_current_i386.deb
sudo dpkg -i google-chrome*.deb
#sudo apt-get install debsums 



