* `kubectl create -f service.yml`
* `kubectl get svc`
* Get Service URL to set on API_HOST
* `minikube service meu-service --url`
* `kubectl delete pod meu-pod`
* `kubectl create -f pod01.yml`
* `kubectl create -f pod02.yml`
* `curl $(minikube service meu-service --url)/health?[1-5]`