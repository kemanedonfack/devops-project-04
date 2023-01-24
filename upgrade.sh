helm upgrade mysqldb mysql
sleep 5
helm upgrade caisse backend
sleep 15
kubectl get all