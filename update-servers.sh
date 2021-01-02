#!/bin/bash

if [[ $EUID -ne 0 ]];
    then
        echo "Cette commande doit être utilisée par root"
        exit 1
fi


mv /home/poulette/paper/server.jar /home/poulette/paper/"$(date)-paper.jar"