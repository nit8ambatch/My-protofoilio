sudo apt update
sudo apt upgrade -y
sudo apt install wget apt-transport-https software-properties-common gnupg -y
vi prometheus.sh
sh prometheus.sh 
clear
ls -l
wget https://github.com/prometheus/prometheus/releases/download/v2.48.0/prometheus-2.48.0.linux-amd64.tar.gz
ls -l
tar -xvzf prometheus-2.48.0.linux-amd64.tar.gz 
ls -l
cd prometheus-2.48.0.linux-amd64/
ls -l
cp prometheus /usr/local/bin/
cp promtool /usr/local/bin/
chown prometheus:prometheus /usr/local/bin/prometheus
cp -r consoles /etc/prometheus
cp -r console_libraries /etc/prometheus
chown -R prometheus:prometheus /etc/prometheus
systemctl start prometheus
systemctl daemon-reload
systemctl start prometheus
cat /etc/passwd
useradd prometheus
chown -R prometheus:prometheus /etc/prometheus
systemctl start prometheus
chown prometheus:prometheus /usr/local/bin/promtool
chown -R prometheus:prometheus /etc/prometheus
systemctl start prometheus
clear
apt install git maven htop tree -y
git -v
clear
rm -rf *
ls -l
clear
userdel prometheus
cat /etc/passwd
clear
git -v
mkdir aws
cd aws
git -v
git init
git config --list
clear
git config --global user.name "hemanth"
git config --global user.email "hemanth@gmail.com"
git config --list
clear
touch index.html
vi index.html 
ls -l
cd 
apt install apache2 -y
cd /var/www/html
vi index.html
systemctl start apache2
systemctl status apache2
systemctl restart apache2
systemctl status apache2
ls -l
chmod 400 index.html 
ls- l
ls -l
clear
