apt-get remove --purge 'mysql*' -y
apt-get autoremove -y
apt-get autoclean -y
rm -rf /etc/mysql /var/lib/mysql
apt-get install mysql-server