#!/bin/bash

wget -O /home/poulette/downloads/server.jar https://papermc.io/api/v1/paper/1.16.4/latest/download -q
chmod +x /home/poulette/downloads/server.jar


if [[ $EUID -ne 0 ]];
    then
        echo "Cette commande doit être utilisée par root"
        exit 1
fi

crea() {
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/quanta/version-update/servers/crea.sh)
}

sandbox() {
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/quanta/version-update/servers/sandbox.sh)
}

survie() {
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/quanta/version-update/servers/survie.sh)
}
one=false

while [ "$done" == false ]; do

    options=(
        "Tous"        "Survie"
        "Sandbox"
        "Créa"

    )

    actions=(
        "survie; sandbox; crea"
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

    [ -z "$action" ] && error "Une entrée est nécessaire" && continue

valid_input=("$(for ((i=0;i<=${#actions[@]}-1;i+=1)); do echo "${i}"; done)")
[[ ! " ${valid_input[*]} " =~ ${action} ]] && error "Option invalide"
[[ " ${valid_input[*]} " =~ ${action} ]] && done=true && eval "${actions[$action]}"
done
