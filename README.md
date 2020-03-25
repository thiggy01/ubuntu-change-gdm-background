# gdm-change-login-background 
A script which automates the process of changing
the Gnome Display Manager login screen background image of Gnome Display
Manager version 3. 

<<<<<<< HEAD
THIS SCRIPT WON'T WORK WITH THE NEW UBUNTU 20.04
=======
<span style="color:red">THIS SCRIPT WON'T WORK WITH THE NEW UBUNTU
20.04</span>
>>>>>>> aca0636dfbaf74189031f7379a321219e34d1cd9

## Dependencies 
You need to have yad package installed to be able to see the
graphical user interface. If you don't have it, install with your distribution
package manager. On Debian based distributions, you can install it with `sudo
apt install yad`.  

## Installation and Usage 
Download it with the following command:

    curl -L -O
    github.com/thiggy01/gdm-change-login-background/raw/master/gdm-change-login-background

Give it execution permition with `chmod +x gdm-change-login-background`
command and run it with root privileges such as `sudo
./gdm-change-login-background.

If you see a message `login image sucessfully changed`, then, when you restart
gnome-shell or reboot your computer, your gdm login background should be
covered with the image you selected.

You can restore your original gdm theme any time with `sudo
./gdm-change-login-background --restore`.

This script will save the pictures in /usr/share/gdm/saved-pictures folder so
you can move your original image file without losing the gdm login image
setting.
