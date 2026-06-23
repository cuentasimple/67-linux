#!/bin/bash
#correr con SUDO
#crea una carpeta para guardar el sonido 67 y mueve el sonido ahi
cp -r sound-67 /usr/local/share && chmod +r /usr/local/share/sound-67
#copia el codigo todo simplon en usr local bin
cp main/code/67 /usr/local/bin && chmod +x /usr/local/bin/67
#no duden q va a haber errorres por q no cruzo ni los 7 meses de usar linux
#recuerden instalar sox

