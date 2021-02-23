#!/bin/bash

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/masuite/MaSuiteCore.sh)
cp /home/poulette/plugins/MaSuiteCore.jar $PTEROPROXY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/masuite/MaSuiteChat.sh)
cp /home/poulette/plugins/MaSuiteChat.jar $PTEROPROXY/plugins
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/masuite/MaSuiteHomes.sh)
cp /home/poulette/plugins/MaSuiteHomes.jar $PTEROPROXY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/masuite/MaSuitePortals.sh)
cp /home/poulette/plugins/MaSuitePortals.jar $PTEROPROXY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/masuite/MaSuiteTeleports.sh)
cp /home/poulette/plugins/MaSuiteTeleports.jar $PTEROPROXY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/masuite/MaSuiteWarps.sh)
cp /home/poulette/plugins/MaSuiteWarps.jar $PTEROPROXY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/BungeeGuard.sh)
cp /home/poulette/plugins/BungeeGuard.jar $PTEROPROXY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/LuckPerms.sh)
cp /home/poulette/plugins/LuckPerms-Waterfall.jar $PTEROPROXY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/Plan.sh)
cp /home/poulette/plugins/Plan.jar $PTEROPROXY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/MoveMeNow.sh)
cp /home/poulette/plugins/MoveMeNow.jar $PTEROPROXY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/ServerListPlus.sh)
cp /home/poulette/plugins/ServerListPlus.jar $PTEROPROXY/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/TAB.sh)
cp /home/poulette/plugins/TAB.jar $PTEROPROXY/plugins