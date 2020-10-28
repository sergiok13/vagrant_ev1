apt-get -y update

apt-get -y install nginx

cp -r /usr/share/nginx/www /vagrant

rm -r /usr/share/nginx/www

ln -s /vagrant/www /usr/share/nginx/www

service nginx start