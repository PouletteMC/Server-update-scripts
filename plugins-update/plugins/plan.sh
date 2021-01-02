#!/bin/bash

wget -O /home/poulette/downloads/links https://raw.githubusercontent.com/plan-player-analytics/Plan/master/versions.txt

releases=$(grep '^REL' /home/poulette/downloads/links > /home/poulette/downloads/links_temp)

mv links_temp links

line=$(head -n 1 /home/poulette/downloads/links.txt)

link=$(grep -oP '(?<=/download/).*?(?=.jar)'<<< "$line")

wget -O /home/poulette/plugins/Plan.jar https://github.com/plan-player-analytics/Plan/releases/download/$link.jar

chmod +x /home/poulette/plugins/Plan.jar
