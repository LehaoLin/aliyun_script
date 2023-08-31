sudo apt-get update

sudo apt-get install nodejs
sudo apt-get install npm
sudo npm i -g n
sudo n latest

sudo apt-get install nginx

sudo ssh-keygen
sudo apt-get install git

sudo sed -i 's/^#*\(ClientAliveInterval\) .*/\1 20/' /etc/ssh/sshd_config
sudo sed -i 's/^#*\(ClientAliveCountMax\) .*/\1 5/' /etc/ssh/sshd_config
sudo systemctl restart ssh
