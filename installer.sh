#!/bin/bash
wget -O /bin/update-servers https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/command-script.sh

read -p "Path to pterodactyl's servers:" pterodactyl_path

servers=`ls $pterodactyl_path | wc -l`
echo "il y a $servers serveurs"

echo 'Voici les serveurs'
tempfile=$(mktemp /tmp/servers.XXXXX)
ls $pterodactyl_path > $tempfile
echo Les données seront stockées dans $tempfile

count=1

for i in {1..$serveurs};
do
    sed -n "${count}p" < $tempfile
    ((count=count+1))
    echo $count
done


rm $tempfile