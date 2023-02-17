echo "app start ;)"
​
cd /home/ubuntu/
yarn install
yarn run build
pm2 restart 0
sudo service nginx restart