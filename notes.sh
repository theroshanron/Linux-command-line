#!/usr/bin/bash

#called as shebang used to call bash interpreter
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

#echo command line - to print usage and what's going on
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

#Case statement

read -p "Are you 21 or over ? Y/N: " Answer

case "$Answer" in
    [yY] | [yY][eE][sS])
        echo "You can have a beer: "
    ;;
    [nN] | [nN][oO])
        echo "Sorry, you can't have a beer: "
    ;; #closes the scenario
    *) #Closes the case
        
        echo "Please enter something here"
    ;;
esac


Names="Roshan, Rahul, Bruce, Iron, Stark"
for name in $Names; do
    echo "Name: $name"
done

#For loop to rename files to

# Files=$(ls *.txt)
# New="new"
# for file in $Files; do
#     echo "Renaming the $file to new-$file"
#     mv $file $New-$file

# done

#While loop - Read through file line by line

Line=1

while read -r Current_Line; do
    echo "$Line: $Current_Line"
    ((Line++))
    
done < "./new-new-1.txt"

#Functions
function sayHello() {
    echo "Hello, "
    
}

sayHello

#Function with parameters  #positional parameter
function sayGreet() {
    echo "I am $nameY and $ageY old"
}

sayGreet "Roshan" "26"


#Create folder and write to a files
mkdir Hello
touch "hello/world.txt"
echo "Hello World" >> "hello/world.txt" #use >> file name to write the text

echo "Created hello/world.txt"


ls -al #shows all the files including the hidden ones

vi file2.txt #vi is vim editor file
# press "i" or "j" to insert the contents

#How to exit from vim editor
#press :wq (save and exit)
#How to configure bash UI?
#q! (exit)

touch .bashrc #executed for interactive non-login shell
touch .bash_profile #executed for interactive login shell

clear #clear cleans everything from the terminal

#use up or down key to go to the next or previous command line

# ctrl + c to exit the program

whomami #tells the user of the system

# .sh is the extension of the bash

#./ is used to execute the script

#Chmod and file permissions

# chmod +x filename makes it a executable script for one running


#use ctrl+r to search for any previous command use in the command line

#use ctrl+l to clear everything in the command line

#man command shows manual for the command you are about to used. For e.g: man ls -

# How to use git using bash for
<<com #multiple line comment

git clone - to clone the repository
git init - initate the git repository
git status - to check the current status and changes in the files
git add - add all the new and changed files
git commit -m " message " - stroing new version with the description of the changes
git push - pushing the code

com

<<com command --help #help with how to write or use the commands
com

ls -lah #list all the files and in human readable information
ls -la #list all the files
ls #list the visible files


# find / -filename #used to locate the files

date #displays date and time

grep to find lines of text that contain a certain string

who # username, date, time and host information
crontab #lists scheduled tasks