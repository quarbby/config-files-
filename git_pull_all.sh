#!/bin/sh

echo "Utility shell script to enter the directories in a huge code folder and git pull"

for d in ./*/
do
    cd "$d"
    git pull
    echo "git pull from $d";
    cd ..
done
