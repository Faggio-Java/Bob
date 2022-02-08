#!/bin/bash

port="/usr/bin/bob/ports/$1"

if [ -d $port ]
then
   sh $port/build.sh && source ~/.bashrc
else
   if [ $1 == "installed"  ]
   then
      echo -e "$(</usr/bin/bob/ports/installed.sh)"
   else
      echo "Error: $1 couldn't be found"
   fi
fi
