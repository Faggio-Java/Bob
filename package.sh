#!/bin/bash

port="ports/$1"

if [ -d $port ] 
then
   echo "Directory /path/to/dir exists."
else
   echo "Error: Directory /path/to/dir does not exists."   
fi
