apt-get autoremove -y
#apt-get install -y php5-common libapache2-mod-php5 php5-cli
apt-get update
apt-get install apache2
cd /etc/apache2
ls -F
service apache2 reload
