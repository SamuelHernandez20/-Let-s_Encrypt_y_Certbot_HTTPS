#!/bin/bash

#Muestra comandos que se van ejecutando por si falla
set -x

# Actualizamos los repos

apt update

# Actualizar paquetes 

#apt upgrade

#Instalar apache

apt install apache2 -y

# instalar sgbd mysql

apt install mysql-server -y

#Instalacion del php

apt install php libapache2-mod-php php-mysql -y

#Reiniciar servicio

systemctl restart apache2

# modificar el propietario y grupo de /var/www/html para usuario de apache

chown -R www-data:www-data /var/www/html



