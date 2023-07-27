cd k8s

kubectl delete -f mysql-deploy.yml
sleep 2
kubectl delete -f mysql-service.yml
sleep 2
kubectl delete -f app-deploy.yml
sleep 2
kubectl delete -f app-service.yml