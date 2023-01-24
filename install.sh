helm install mysqldb mysql
sleep 5
helm install caisse backend
sleep 15
kubectl get all