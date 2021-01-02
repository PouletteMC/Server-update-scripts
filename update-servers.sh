#!/bin/bash

wget -O /home/poulette/paper/server.jar https://papermc.io/api/v1/paper/1.16.4/latest/download

if [[ $EUID -ne 0 ]];
    then
        echo "Cette commande doit être utilisée par root"
        exit 1
fi

crea() {
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/crea.sh)

sandbox() {
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/sandbox.sh)

survie() {
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/survie.sh)
}

tous() {
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/tous.sh)
}

done=false

while [ "$done" == false ]; do
    options=(
        "Tous"
        "Survie"
        "Sandbox"
        "Créa"
    )

    actions=(
        "tous"
        "survie"
        "sandbox"
        "crea"
    )

echo "Que veux-tu mettre à jour"


for i in "${!options[@]}"; do
    echo "[$i] ${options[$i]}"
  done


echo -n "* Input 0-$((${#actions[@]}-1)): "
read -r action

    [ -z "$action" ] && error "Input is required" && continue

valid_input=("$(for ((i=0;i<=${#actions[@]}-1;i+=1)); do echo "${i}"; done)")
[[ ! " ${valid_input[*]} " =~ ${action} ]] && error "Invalid option"
[[ " ${valid_input[*]} " =~ ${action} ]] && done=true && eval "${actions[$action]}"
done