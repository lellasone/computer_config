# This is a script for installing my arduino related tools and utilities.
# Install base arduino

chmod 755 ./arduino-1.8.13/arduino
chmod 755 ./arduino-1.8.13/install.sh
sudo ./arduino-1.8.13/install.sh

# Install Teensy Support
wget https://www.pjrc.com/teensy/00-teensy.rules -P temp
sudo cp temp/00-teensy.rules /etc/udev/rules.d
wget https://www.pjrc.com/teensy/td_155/TeensyduinoInstall.linux64 -P temp
chmod 755 temp/TeensyduinoInstall.linux64
./temp/TeensyduinoInstall.linux64


