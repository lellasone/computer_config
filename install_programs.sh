sudo apt update

## Script Setup
my_dir=$(dirname $(readlink -f $s0)) # Get working directory (unused).

## Install Remote Access Tools
wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb -P temp
sudo apt install ./temp/teamviewer_amd64.deb

## Install Core Code Tools.
sudo apt install git
sudo apt install vim-gtk
sudo apt install python3-pip
sudo apt install jupyter-notebook
sudo apt install htop
sudo apt install v4l-utils

## Install Home/School work tools. 
sudo apt install spacenavd
sudo apt install simplescreenrecorder
sudo apt install inkscape
sudo apt install texworks
. install_vscode.sh
sudo apt install arandr #used for monitor configuration

# Zoom
wget https://zoom.us/client/latest/zoom_amd64.deb -P temp
sudo apt install ./temp/zoom_amd64.deb
sudo apt install ffmpeg # Used for realsense trick
sudo apt install v4l2loopback-dkms # Used for realsense trick

# Zotero (unreliable)
wget -qO- https://github.com/retorquere/zotero-deb/releases/download/apt-get/install.sh | sudo bash
sudo apt install zotero

# Dropbox
wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf - --directory temp
./temp/.dropbox-dist/dropboxd

# E-Reader Utilities. 
pip3 install dpt-rp1-py #  Installs dptrp1 and dptmount used for 
                         # controlling the fujitsu quaderno A4 e-reader.


## Install Project / Fabrication Tools. 
. install_arduino.sh
sudo apt install cura


