#!/bin/bash
kubectl $1 -f ../k8_manifests/hackslash-app/configMap.yml -f ../k8_manifests/hackslash-app/secrets.yml -f ../k8_manifests/hackslash-app/deployment.yml -f ../k8_manifests/hackslash-app/service.yml >> ./logs/hackslash.txt
