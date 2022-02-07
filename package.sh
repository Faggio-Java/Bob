#!/bin/bash

port="ports/$1"

[ ! -d /usr/bob ] && sudo mkdir /usr/bob

if [ -d $port ]
then
   sh $port/build.sh
else
   if [ $1 == "installed"  ]
   then
      ls /usr/bob/
   else
      echo "Error: $1 couldn't be found"
   fi
fi
