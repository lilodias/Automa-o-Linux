#!/bin/bash

echo -e "\e[1;33m--- ☠ Iniciando faxina no lilobook! ☠ ---\e[0m"

sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y
sudo apt autoclean

flatpak update -y
flatpak uninstall --unused -y

echo -e "\e[1;32m--- ✅ Tudo limpo, manda bala! ---\e[0m"