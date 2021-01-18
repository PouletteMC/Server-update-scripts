#!/bin/bash

if [[ $EUID -ne 0 ]];
    then
        echo "Cette commande doit être utilisée par root"
        exit 1
fi

plugins() {
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/asus/plugins-update/update-plugins.sh)
}
version() {
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/asus/version-update/update-version.sh)
}

done=false

while [ "$done" == false ]; do

    options=(
        "Tous"
        "Plugins"
        "Version"
    )

    actions=(
        "plugins; version"
        "plugins"
        "version"
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