#!/bin/sh

readarray array <<< $( cat "$@" )

read gitusername
read gitpassword

#mkdir -p ~/git && cd ~/git
cd ../

for element in ${array[@]}
do
  echo "clonning $element"
  git clone https://${gitusername}:${gitpassword}@${element}
done
