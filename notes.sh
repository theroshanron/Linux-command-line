#!/usr/bin/bash

#called as shebang
#bash - A command language interpreter to communicate with the computer using terminal

#which - It searches for location of the file and folder
Which $shell
#history - it shows last 500 commands we used in the terminal

sudo apt-get update # to update all the app packages

ifconfig or ipconfig #to check network information like ip address
iwconfig             # to check wireless configuration

#ping google.com #to check if we are getting response /sending/receiving packets. It's useful in network troubleshoting

uname -a #system information
blkid    #hardrive information
top      # command to check process similar to task manager and system monitoring
#use q to exit

df    #to check avaialble memory in disk and used mempry
lsusb #devices connected like usb devices
lspci #devices connected like PCI devices

sudo apt-get install # to install any app package like FileZilla
sudo apt-get remove  # to uninstall any app package

sudo apt-get upgrade #to upgrade existing app packageKIP

sudo shutdown -h now #shutdowm
sudo shutdown -r now #shutdown and restart
sudo shutdown -h 10  #shutdown after 10 mins

#bash is standard terminal for command line language support

#echo command line - to print usage
echo "hello world"

#Variables
#Uppercase for naming convention. However, small case works as well...
#Letters, numbers, underscores
NAME="Roshan"
echo $NAME

#User input parameters
read -p "Enter your username: " username

echo $username
