#!/bin/bash

versions=$(curl -L https://raw.githubusercontent.com/plan-player-analytics/Plan/master/versions.txt)

releases=$(awk -v var=$versions '^/REL/') #Include only release versions

line=$(head -n 1 $releases) #Read the first line

link=$(grep -oP '(?<=/download/).*?(?=.jar)'<<< "$line")

wget -O /home/poulette/plugins/plan.jar https://github.com/plan-player-analytics/Plan/releases/download/$link.jar

chmod +x plan.jar

cp /home/poulette/plugins/plan.jar /mnt/SSD/2d04f1e6-74c5-4215-88e8-4a02ba08741f/plugins
cp /home/poulette/plugins/plan.jar /mnt/SSD/55c0ebc9-a763-4294-b760-e6b644396687/plugins
cp /home/poulette/plugins/plan.jar /mnt/SSD/526cb2cb-becd-4af8-a33b-fdb0636b05ac/plugins