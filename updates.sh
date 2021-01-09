#!/bin/bash

hostname=$(hostname)

if [[ $hostname == quanta ]];
    then
    bash <(curl https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/quanta/quanta.sh)

if [[ $hostname == asus ]];
    then 
    bash <(curl https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/asus/asus.sh)

else 
    echo "Unknown computer"

fi