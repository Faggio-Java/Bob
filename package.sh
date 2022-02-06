#!/bin/bash

port="ports/$1"


if [ -d $port ]
then
$port/build.sh
else
   echo "Error: Couldn't find package $1"
fi
