# gnome-change-login-background 
A script which automates the process of changing the Gnome Display Manager login screen background image of Gnome 
Display Manager version 3. 

## Installation and Usage
Download it with the following command:

    curl -L -O github.com/thiggy01/gnome-change-login-background/raw/master/gnome-change-login-background

Give it execution permition with `chmod +x gnome-change-login-background` command and run it with root privileges such 
as `sudo ./gnome-change-login-background path/to/image/file`.

If you see a message `login background image sucessfully changed`, then, when you restart gdm or reboot your computer, 
your gdm login background should be covered with the image you submited.

<<<<<<< HEAD
You can restore your original gdm theme any time with `sudo ./gnome-change-login-background --restore`.
=======
You can restore to your original gdm theme any time with `sudo ./gnome-change-login-background --restore`.
>>>>>>> 38712493dee61e03bbd90f008a5236b894ba4b0a
