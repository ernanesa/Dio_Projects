#!/bin/bash

echo "Atualizando o servidor ..."
apt update && sudo apt upgrade -y

echo "Instalando o Apache ..."
apt install unzip apache2 -y

echo "Baixando e copiando arquivos demo ..."

cd /tmp
wget https://codeload.github.com/ernanesa/Dio_Projects/zip/refs/heads/main
unzip main
cd ./Dio_Projects-main/SiteDemo
cp -R * /var/www/html
