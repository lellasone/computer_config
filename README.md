# computer_config
Various files and utilities used for setting up an ubuntu install to my liking.

## Notes:
For the most part the scripts will download everything they need automatically.
The only exception right now is the Arduino install script which assumes my
dropbox folder exists. If you replace the Arduino install call with a standard
sudo apt install arduino call it will work fine. 


## Monitor Configurations:
The monitor configuration solution is arandr, it generates scripts to configure
the attached monitors. This allows a separate script to be created for each 
location the laptop is used. The scripts can be found in "config/arandr" and
aliases (see following) can be found in the bashrc file. 
'''
    monitors:lab - the setup for my desk in lab. 
'''
