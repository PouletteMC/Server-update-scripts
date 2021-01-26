#!/bin/bash

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/BungeeGuard.sh)
cp /home/poulette/plugins/BungeeGuard.jar /var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/FCP.sh)
cp /home/poulette/plugins/FastChunkPregenerator.jar /var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/LuckPerms.sh)
cp /home/poulette/plugins/LuckPerms.jar /var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/Plan.sh)
cp /home/poulette/plugins/Plan.jar /var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/TerraformGenerator.sh)
cp /home/poulette/plugins/TerraformGenerator.jar /var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177/plugins
cp /home/poulette/plugins/Drycell.jar /var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/masuite/MaSuiteCore.sh)
cp /home/poulette/plugins/MaSuiteCore.jar /var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/Vault.sh)
cp /home/poulette/plugins/Vault.jar /var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/Dynmap.sh)
cp /home/poulette/plugins/Dynmap.jar /var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177/plugins
