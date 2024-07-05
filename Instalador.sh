#!/bin/bash

echo "Script para instalar  GataBot "

apt update -y

apt upgrade

apt install git -y

apt install nodejs -y

apt install ffmpeg -y

apt install imagemagick -y

apt install yarn -y

echo "clonando el repositorio original de GataBot-MD"

git clone https://github.com/GataNina-Li/GataBot-MD.git

cd GataBot-MD

apt install yarn

apt install npm -y

npm install -y node@18

echo "¿Quieres ejecutar el comando 'npm start' para iniciar el bot o 'salir' ? (start/exit) : "

read respuesta

if [ "$respuesta" = "start" ]; then
npm start

elif [ "$respuesta" = "start" ]; then 
echo "Saliendo...."
exit 0

else
echo "Opción no reconocida. Saliendo....."
exit 1

fi

sleep 5

exit
