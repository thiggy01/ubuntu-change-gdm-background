# Ubuntu 18.04 Login Background Changer
A Bash script which automates the process of changing the Gnome Display Manager login screen background image of Ubuntu 18.04.

Warning: this script was not tested on any other Ubuntu versions. So, if you want to use it on versions other than 18.04, run it at our own risk.

WARNING: this script was not tested on any other Ubuntu versions. So, if you want to use it on versions other than 18.04, run it at our own risk.

## Usage
Download the Bash script as follows:

    curl https://raw.githubusercontent.com/thiggy01/ubuntu-login-background-changer/master/lgbgchgr.sh > lgbgchgr.sh

Give the script execution permition with `chmod +x lgbgchgr.sh` command and run it with root privileges `sudo ./lgbgchgr.sh path/to/imagefile`.

if you see a message `login screen background image was sucessfully changed`, then, the next time you login, your background screen should be the one you chosed. However, if you see a message `Please, submit an image file as in ./lgbgchgr.sh path/to/file`, you need to submit a *g image file.

if you see a message `login screen background image was sucessfully changed`, then, the next time you login, your background screen should be the one you chosed. However, if you see a message `Please, submit an image file as in ./lgbgchgr.sh path/to/file`, you need to submit a .*g image file.

