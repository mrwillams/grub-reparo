#!/bin/sh

echo "$(tput setaf 3)--- Este Script Foi Criado Pelo Mr. Willams Com Intenção De Facilitar o Reparo do Grub ---"

sleep 2

read -p "Pressione Enter para continuar, ou CTRL+C para cancelar" nothing

sudo mount -t ext4 /dev/sda3 /mnt

sudo grub-install --root-directory=/mnt /dev/sda 

sudo update-grub
