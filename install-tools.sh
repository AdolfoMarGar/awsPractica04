#!/bin/bash
set -x

wget https://files.phpmyadmin.net/phpMyAdmin/5.2.0/phpMyAdmin-5.2.0-all-languages.zip --output-document /tmp/

#instalamos unzip

#descomprimimos

#cortamos en var www html con mv

#eliminamos con rm el zip

#borramos phpmyadmin database si existe con mysql -u root <<< ""

#mysql -u root  < createtables.sql de phpmyadmin

# mysql -u root < createuser.sql tenemos que hacerlo nosotros





#adminer
#creamos directorio donde lo vamos a instalar. -p Para que si existe ya no falle. Y tambien si no existen directorios en medio de la ruta final
mkdir -p /var/html/adminer

wget https://github.com/vrana/adminer/releases/download/v4.8.1/adminer-4.8.1-mysql.php --output-document /var/www/adminer/index.php

