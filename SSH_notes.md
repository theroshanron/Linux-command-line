""" Secure shell for communication with the server
follows communication protocol like http,https,ftp 
""" 

** #sshd needs to be installed in the server if it does not exists

** #Authentication method needs
** password = "password"
** public/private key pair needs
** Host based


** ssh roshan@127.0.0.1

** ssh-keygen #creates public and private keys

** ~/.ssh/id_rsa(Private key) #create private keys
** ~/.ssh/id_rsa.pub (Public key) #creates public

** Public key goes into server "authorized keys" files

** Windows 10/11 now supports native SSH #Earlier we had to use putty (GUI)

** Git bash and other terminal programs include the ssh command and other unix tools

** sudo apt install apache -y #apt is a package manager and -y agrees to all the ask prompt commands

** ssh-keygen #Generate public/private rsa key print and store in default user location

** generated id_rsa id_rsa.pub and known_hosts

** id_rsa.pub needs to be added to the server

** cat ~/.ssh_id_rsa.pub | ssh roshan@127.0.0.1 "mkdir -p ~/.ssh && chmod 700 ~/.ssh && cat >> ~/.ssh/authorized_keys

** Once the above step is done, we can login without the password provided

** scp ~/test.txt roshan@127.0.0.1 :~ It copies file from local to server and

** Default user is root

