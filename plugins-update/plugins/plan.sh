#!/bin/bash
wget -O /home/poulette/plan/links.txt https://raw.githubusercontent.com/plan-player-analytics/Plan/master/versions.txt

releases=$(awk '^/REL/' links.txt) #Include only release versions

line=$(head -n 1 $releases) #Read the first line

link=$(grep -oP '(?<=/download/).*?(?=.jar)'<<< "$line")

wget -O /home/poulette/plugins/Plan.jar https://github.com/plan-player-analytics/Plan/releases/download/$link.jar

chmod +x /home/poulette/plugins/Plan.jar