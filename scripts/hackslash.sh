#!/bin/bash
if [[ $1 == 'up' ]];
then
    kubectl create namespace hackslash
    ./createDb.sh apply
    ./createHackslash.sh apply
fi

if [[ $1 == 'down' ]];
then 
    ./createDb.sh delete
    ./createHackslash.sh delete
      kubectl delete namespace hackslash
fi

if [[ $1 != 'down' && $1 != 'up' ]];
then 
    echo "invalid command"
fi