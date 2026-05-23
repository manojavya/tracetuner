#!/bin/bash
#Author: Manojavya P.M
#Github: @manojavya
#v1.2.0
#Requires GNU GCC 16.1.1

ARC=$(uname -m)
case "$ARC" in
	i386|i686|armv71)
		echo -e "\033[0;31m:( Uh Oh!"
		echo -e "Looks like you are on a 32bit system this app wont work"
		echo -e "I will proceed to installation after 5 seconds if you do not click CTRL + C"
		sleep 5 && echo -e "Please stop if you do not know what you are doing! You have been warned :)\033[0m"
		;;
	*)
esac
echo "Installing tracetuner 4.0"
echo -e "\033[0;31mThis application requires GNU GCC 16.1.1 \033[0m"
echo "Please enter password when prompted"
echo "Copying ttuner binary"
sudo cp ttuner /usr/bin/
echo "Copying Icons"
sudo cp icon.png /usr/share/icons/hicolor/scalable/apps/
echo "Copying script"
sudo cp script /usr/bin/
echo "Copying desktop file"
sudo cp Trace_Tuner.desktop /usr/share/applications/
echo "Installer exit"
