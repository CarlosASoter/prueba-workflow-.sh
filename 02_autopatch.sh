#!/usr/bin/env bash

user=  $USER
today=  `date`

echo  Hola  $user

if [ $user = root ]; then
echo  Eres root
fi

read -p "Comando: " cmd
eval  $cmd
