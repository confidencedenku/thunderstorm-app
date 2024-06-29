#! /bin/bash

helm delete $(helm list | grep -e  api  -e frontend   -e postgres -e redis | awk '{print $1}' 
)

kubectl delete pvc --all