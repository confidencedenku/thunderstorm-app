#! /bin/bash

kubectl apply -f db.yaml
kubectl apply -f frontend.yaml
kubectl apply -f api.yaml
kubectl apply -f redis.yaml