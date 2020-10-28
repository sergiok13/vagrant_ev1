apt-get -y update

apt-get -y install nginx

cp -r /usr/share/nginx/www /vagrant

rm -r /usr/share/nginx/www

ln -s /vagrant/www /usr/share/nginx/www

service nginx start

mkdir /vagrant/sites-enabled

cp /etc/nginx/sites-enabled/default /vagrant/sites-enabled

