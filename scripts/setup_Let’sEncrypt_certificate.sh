#!/bin/bash

#Muestra comandos que se van ejecutando por si falla:
set -x

# Actualizamos los repositorios:

apt update

# Actualizar paquetes:

#apt upgrade -y

# Importamos ele archivo de variables:

source .env


