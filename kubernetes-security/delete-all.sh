#!/bin/bash
#
kubectl delete clusterrolebinding k8s-rolebinding
kubectl delete rolebinding k8s-rolebinding-ns-admin

kubectl delete role k8s-role-ns-admin
kubectl delete clusterrole k8s-role

kubectl delete serviceaccount cd
kubectl delete serviceaccount monitoring

kubectl delete deployment webserver

kubectl delete configmap angie-config
kubectl delete configmap check-metrics

kubectl delete ingress webserver-ingress
kubectl delete ingress webserver-ingress-m

kubectl delete service webserver-service

kubectl delete ns homework
