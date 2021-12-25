* Shell is a command line interpreter
* The command line is more powerful and always be available in the system
* Server distribution mostly uses CLIs
* Prompt shows the username and host details 
* # is sudo and root account similar to administrative account
* $ normal user and can do subset things 
* Root access is typically restricted to the system administrator
* ~ represents home directory
* Shell is the default user interface 
* Root is the superuser 
* ls - list the directory contents
* linux commands are case sensitive but not in some of the bash CLIs
* cd - changes the current working directory
* pwd -print the current working directory
* cat - concatenated and display files 
* man - display the online manual 
* echo - displays the arguments or prints
* clear - clears the command in the terminal
* ls - l #long listing format
* ls -a #lists all the file of directory
* exit - exit from the session
* use down to move one line and space bar to move by page whereas lower g to top of the page and caps G to bottom of the page
* q to exit
* Environmental variables has variables in uppercase and has a name and value of the value
* PATH
  * An environment variable
  * controls the command search path
  * contains a list of directories
* which - to locate a command
* which tac - reads the file in reverse format
* --h -h --help to get help
* man -k SEARCH_TERM to get help e.g" man -k Calendar 
* which ls path of the command
* ls -f shows the type of each file whether executable, directory etc.
* cp src destination copy src to destination 
* cp -i runs in interactive mode 
* mv src destination move  the file from source to destination
* mv old file new_file rename old file to new_file
* rm file removes the file 
* rm -r dir removes the directory and it's contents 
* rm -rf file force removal and never prompt for any confirmation
* cat file display the contents of the file
* more file browse through the text file (shows % of completion at the bottom)
* less file has more features than more.
* head file outputs the beginning / top of the file (by default only shows 10 lines)
* head -5 will show first 5 rows of the file
* tail file outputs the end of the file 
* tail -f file to see the changes which happens often such as log file
* nano file opens the file in an editor window
* use ctrl + x to exit
* ls -l | grep 'abc' will search in the directory for any file containing abc in it's 
* uname -a displays linux system information
* uname -r displays kernel release information
* . represents this directory
* .. the parent directory
* / directory separator
* echo $OLDPWD prints the last directory you were in
* cd - takes you to the previous directory 
* echo $PATH shows the path to the directory
* mkdir -p name creates a directory where p represents the parent directory
* add full path to the directory to execute command outside of $PATH
* sort -k sort by key
* sort -r sort by reverse
* sort -u sort by unique
* tar - c file bundle a group of files
  * c create a tar archive 
  * x extract the tar
  * t display the table of contents
  * v be verbose
  * z use compression 
  * f use this file a
* tar cf abc.tar abc
* tar tf abc.tar
* gzip to compress in gzip format
* gunzip to decompress the Files
* du estimate file usage
* du -h or -k (human read and kilobytes)
* * matches zero or more characters 
  * a*.txt
* ? matches exactly one character
  * ?.txt
* [!aeiouu] matches any of the characters not included between the brackets
* [aeioud] matches any of the characters included between the brackets
  * ca[nt]
* [a-g] range from a to g
* [0-9] range from 0 to 9
* \ is an escape character 
  * *\?
* tab gives you choices and auto completes the file or directory name 
  * works with command and arguments to command
* !d shows the last run state of the command or runs the last command with the provided later after the exclamation
* sudo !! runs most recent command
  * sudo add roshan
  * id roshan shows the id, group for the roshan
* !* takes and execute all the arguments from the previous command
* grep -Ev '^#|^$' removes all the comments from the file while fetching and | represents from the start of the file
* !$ to use the last item on the previous command line in your current command 
* use up arrow to go to the previous command line
* use down arrow for the recent commands
* sudo change -M 60 $user changes the password in every 60 days

Thank You!