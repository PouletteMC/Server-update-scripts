#!/bin/bash

#FastChunkPregenerator
wget -O /home/poulette/plugins/FastChunkPregenerator.jar https://api.spiget.org/v2/resources/74429/download
#LuckPerms
wget -O /home/poulette/plugins/Luckperms.jar https://api.spiget.org/v2/resources/28140/download
#MaSuite
wget -O /home/poulette/plugins/MaSuite.jar https://api.spiget.org/v2/resources/60037/download
#BungeeGuard
wget -O /home/poulette/plugins/BungeeGuard.jar https://api.spiget.org/v2/resources/79601/download
#WorldGuard
wget -O /home/poulette/plugins/WorldGuard.jar https://dev.bukkit.org/projects/worldguard/files/latest
#TerrafromGenerator
wget -O /home/poulette/plugins/TerrafromGenerator.jar https://api.spiget.org/v2/resources/75132/download
#Drycell
wget -O /home/poulette/plugins/Drycell.jar https://api.spiget.org/v2/resources/73386/download
#Plan
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/plan.sh)