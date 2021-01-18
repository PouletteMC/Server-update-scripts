#!/bin/bash


wget -O /home/poulette/downloads/versions https://raw.githubusercontent.com/plan-player-analytics/Plan/master/versions.txt -q

line=$(head -n 1 /home/poulette/downloads/versions)

version=$(grep -oP '(?<=/download/).*?(?=.jar)'<<< "$line")

link="https://github.com/plan-player-analytics/Plan/releases/download/${version}.jar"

wget -O /home/poulette/plugins/Plan.jar "$link" -q

chmod +x /home/poulette/plugins/Plan.jar