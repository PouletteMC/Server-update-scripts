#!/bin/bash

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/BungeeGuard.sh)
cp /home/poulette/plugins/BungeeGuard.jar $PTEROLOBBY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/FCP.sh)
cp /home/poulette/plugins/FastChunkPregenerator.jar $PTEROLOBBY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/LuckPerms.sh)
cp /home/poulette/plugins/LuckPerms.jar $PTEROLOBBY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/Plan.sh)
cp /home/poulette/plugins/Plan.jar $PTEROLOBBY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/TerraformGenerator.sh)
cp /home/poulette/plugins/TerraformGenerator.jar $PTEROLOBBY/plugins
cp /home/poulette/plugins/Drycell.jar $PTEROLOBBY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/masuite/MaSuiteCore.sh)
cp /home/poulette/plugins/MaSuiteCore.jar $PTEROLOBBY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/WorldGuard.sh)
cp /home/poulette/plugins/WorldGuard.jar $PTEROLOBBY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/Vault.sh)
cp /home/poulette/plugins/Vault.jar $PTEROLOBBY/plugins