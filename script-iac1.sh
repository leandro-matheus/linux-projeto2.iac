#!/bin/bash

echo "Atualizando Servidor..."

apt-get update -y 
apt-get upgrade -y

echo "Instalando Apache"

apt-get install apache2 -y

echo "Instalando Unzip"

apt-get install unzip -y

echo "Instalando diretórios"

cd/tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip 
unzip main.zip
cd linux-site-dio-main

echo "Copiando Arquivos para o diretório do Apache"

cp -R * /var/www/html/


