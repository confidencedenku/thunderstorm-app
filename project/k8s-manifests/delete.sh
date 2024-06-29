#! /bin/bash

kubectl delete -f db.yaml
kubectl delete -f frontend.yaml
kubectl delete -f api.yaml
kubectl delete -f redis.yaml