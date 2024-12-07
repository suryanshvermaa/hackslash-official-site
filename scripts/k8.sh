#!/bin/bash
kubectl get pods -n hackslash >> ./logConfig.txt
echo " " >> ./logConfig.txt
kubectl get svc -n hackslash >> ./logConfig.txt
echo " " >> ./logConfig.txt
kubectl get deployments -n hackslash >> ./logConfig.txt
echo " " >> ./logConfig.txt