* `kubectl delete pod meu-pod`
* `kubectl delete pod meu-pod-02`
* `kubectl apply -f deployment01.yml`
* `kubectl get deployment`
* `kubectl scale deployment.v1.apps/meu-deployment --replicas=2`
* `kubectl rollout history deployment.apps/meu-deployment`
* `kubectl annotate deployment.apps/meu-deployment kubernetes.io/change-cause="v1"`
* `kubectl apply -f deployment02.yml`
* `kubectl annotate deployment.apps/meu-deployment kubernetes.io/change-cause="v2"`
* `kubectl rollout history deployment.apps/meu-deployment`
* `kubectl rollout undo deployment.apps/meu-deployment`