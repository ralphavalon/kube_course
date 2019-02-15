* `kubectl apply -f deployment_db01.yml`
* `kubectl apply -f service_db.yml`
* Get DB service URL to set on DB_HOST (`minikube service postgres --url`)
* `kubectl apply -f deployment_app.yml`
* `kubectl delete deploy postgres`
* `kubectl apply -f deployment_db01.yml`
* `kubectl apply -f deployment_app.yml`
* `kubectl delete deploy postgres`
* `kubectl apply -f deployment_app.yml`
* `kubectl apply -f pvc.yml`
* `kubectl apply -f deployment_db02.yml`
* `kubectl exec -it postgres-698ff8fd58-f8dw7 bash`
* `psql -U bolado_user -d bolado_db`
* `select * from products;`
* `kubectl delete deploy postgres`
* `kubectl delete deploy meu-deployment`
* `kubectl apply -f deployment_app.yml`
* `kubectl apply -f deployment_db02.yml`