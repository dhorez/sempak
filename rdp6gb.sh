echo Updating and upgrading your System..
sleep 1
apt-get update
sleep 2
echo Installing desktop #(xrdp)
sleep 3
apt-get install xorg xrdp lxde -y
apt-get install nano -y
sleep 5

echo Removing Screensaver
apt-get remove xscreensaver -y

#echo Install Htop
#apt-get install htop -y
#sleep 2

#echo Installing Chromium-Browser
#sleep 1
#apt-get install chromium-browser -y
sleep 1
apt-get install firefox -y
sleep 1
#wget https://github.com/mazbron/x/raw/master/iMacros-new.tar.gz
#tar -xvf iMacros-new.tar.gz
sleep 1
echo install chrome
sleep 1
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update -y
sudo apt-get install google-chrome-stable -y
sleep 1
sudo apt-get install flashplugin-installer -y
sleep 1
wget https://github.com/mazbron/x/raw/master/install_flash_player_11_linux.x86_64.tar.gz
tar -xvf install_flash_player_11_linux.x86_64.tar.gz
sudo cp libflashplayer.so /usr/lib/mozilla/plugins
sleep 2
cd /home
wget 149.56.111.62/ch2.tar.gz
tar -xvf ch2.tar.gz
wget https://github.com/mazbron/x/raw/master/Pulse.tar.gz
tar -xvf Pulse.tar.gz
#wget 144.217.92.64/ch-12-pf.tar.gz
#tar -xvf ch-12-pf.tar.gz
#cp -r chrome /home/2
#cp -r chrome /home/3
#cp -r chrome /home/4
#cp -r chrome /home/5
#cp -r chrome /home/6
#cp -r chrome /home/7
#cp -r chrome /home/8
#cp -r chrome /home/9
#cp -r chrome /home/10
#cp -r chrome /home/11
#cp -r chrome /home/12
#wget https://raw.githubusercontent.com/mazbron/x/master/every.tar.gz
#tar -xvf every.tar.gz
sleep 2
cd
mkdir Desktop
cd Desktop
wget https://github.com/dhorez/sempak/raw/master/Thormotorcoach.sh
chmod +x Thormotorcoach.sh
wget https://github.com/dhorez/sempak/raw/master/Victory.sh
chmod +x Victory.sh

#apt-get install proxychains -y
#sleep 1
#apt-get install sl -y
#sleep 1
#sl -l
cd /etc
#mv proxychains.conf proxychains.conf.bak
mv hosts hosts.bak
#wget http://sovrncpm.com/proxychains.conf
wget https://github.com/dhorez/sempak/raw/master/hosts
#nano /etc/hosts
echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... MAZBRON.com _ BESTSEOTOOL.co
echo updated 26/07/2017
