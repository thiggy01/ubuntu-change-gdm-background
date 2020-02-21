# gdm-change-login-background 
A script which automates the process of changing the Gnome Display Manager login screen background image of Gnome 
Display Manager version 3. 

## Installation and Usage
Download it with the following command:

    curl -L -O github.com/thiggy01/gdm-change-login-background/raw/master/gdm-change-login-background

Give it execution permition with `chmod +x gdm-change-login-background` command and run it with root privileges such 
as `sudo ./gdm-change-login-background.

If you see a message `login background image sucessfully changed`, then, when you restart gdm or reboot your computer, 
your gdm login background should be covered with the image you selected.

You can restore your original gdm theme any time with `sudo ./gdm-change-login-background --restore`.

This script will save the pictures in /usr/share/gdm/saved-pictures folder so you can move your original image file without losing the gdm login image setting.
