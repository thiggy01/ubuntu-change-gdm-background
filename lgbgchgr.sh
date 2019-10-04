#!/bin/bash

#	A script which automates the process of changing the Gnome Display Manager(gdm) login screen background of Ubuntu.

# Testing if file argument is an image

if [[ -f $1 ]] && [[ $(file --mime-type -b "$1") == image/*g ]]; 
then

# Get the full path of submited image

	imgPth=$( realpath "$1" )

# Change image path so sed can understand it

	sedPth=$(( echo $imgPth | sed -r 's/([/.])/\\\1/g' )>&1) 

# Ubuntu 18.04 GDM login background configuration file path 

	cssPth="/usr/share/gnome-shell/theme/ubuntu.css" 

# Set submited image as the login screen background

	sed -r -i "/#lockDialogGroup/,/\}/s/(resource|file)(:\/\/).*g/file\2${sedPth}/;
			     s/background-repeat: repeat;/background-size: cover;/" $cssPth 	

# Test if login screen background was changed

	grep -q $imgPth $cssPth
	if [ $? == 0 ];
	then
		echo "login screen background image was sucessfully changed"	
	fi

# If no image file was submited, ask for proper submission.

else
	echo "Please, submit an image file as in ./lgbgchgr.sh path/to/file" 

fi

exit
