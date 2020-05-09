# ubuntu-change-gdm-background 
This is a script which automates the process of setting an image in the Gnome Display Manager 
background of Ubuntu and change its aubergine theme.

## Disclaimer
This script was tested in Ubuntu 18.04, 18.10, 19.04 and 19,10 only and I'm not 
responsible for any problem that it may cause.
THIS SCRIPT WON'T WORK WITH THE NEW UBUNTU 20.04. If you want to change Ubuntu
20.04 gdm backgroud image, you have to use another script avalible at 
https://github.com/thiggy01/ubuntu-20.04-change-gdm-background.

## Installation and Usage 

First of all, You need to have yad package installed to be able to see the 
graphical user interface. On Ubuntu, you can install it with `sudo apt install yad`.  

Download the script with the following command:

    curl -L -O github.com/thiggy01/ubuntu-change-gdm-background/raw/master/ubuntu-change-gdm-background

Set it as executable with `chmod +x ubuntu-change-gdm-background` command and 
run it with root privileges such as `sudo ./ubuntu-change-gdm-background`.

If you see a message `login image sucessfully changed`, then, when you restart gdm 
servive or reboot your computer, your login background should be covered with the 
image you selected.

You can restore your original gdm theme any time with `sudo ./ubuntu-change-gdm-background --restore`.

This script will save the pictures in /usr/share/gdm/saved-pictures folder so
you can move your original image file without losing the gdm login image
setting.
