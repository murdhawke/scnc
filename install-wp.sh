#This sctipt is free to use.  Any damage to your setup will not be my responsibility.
#WOROPRESS EXTRACT AND MAKE CURRENT FOLDER PERMISSION 777.
#Created by Amos Cheruiyot. 
curl -O https://wordpress.org/latest.zip
unzip latest.zip 
sudo cp -R wordpress/* .
sudo rm -rf  wordpress/
sudo rm latest.zip
sudo chmod -R 777 *
sudo cp wp-config-sample.php wp-config.php
sudo chmod 777 wp-config.php

echo "Wordpress has been  installed successfully! Thank you and goodbye."
