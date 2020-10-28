apt-get -y update

apt-get -y install nginx

mkdir /vagrant/sites-enabled

rm -rf /etc/nginx/sites-enabled

cp -r /vagrant/sites-enabled /etc/nginx

cp -r /usr/share/nginx/www /vagrant

rm -r /usr/share/nginx/www

service nginx start

