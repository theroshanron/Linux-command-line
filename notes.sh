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

#Simple IF statement

if [ "$username" == "Roshan" ]
then
    echo "Hello boy"
    
elif [ "$username" == "Roh" ]
then
    echo "Hello Man"
else
    echo "By boy"
    
fi #ends the if statement

num1=3
num2=5

if [ "$num1" -gt "$num2" ]
then
    echo "num1 is greater than num2"
else
    echo "num2 is greater than num1"
    
fi

#gt is used for greater than
#lt is used for less than
#eq is used for equal
#ne is used for not equal
#ge greater than or equal to
#le less than or equal to

#File conditions
File="test.txt"

if [ -f "$File" ];
then
    echo "$File is a file"
    
else
    echo "$File is not a file"
fi


# -f tests for if the given string is a valid file
# -e check if it exists

rm test.txt #removes the file if it exists

mkdir test #creats the directory containing



