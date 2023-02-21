echo "app start ;)"
​
cd /home/ubuntu/var/www/myapp
# yarn install
# yarn run build
pm2 restart 0
sudo service nginx restart