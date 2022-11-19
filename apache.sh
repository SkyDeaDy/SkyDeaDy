apt-get -y update
apt-get -y install apache2

echo 'Mykhailo-Sviatoslav Baranetskyi' > /var/www/html/index.html
echo '127.0.0.1	mykhailo-sviatoslav.baranetskyi' >> /etc/hosts

/usr/sbin/apache2ctl -D FOREGROUND
