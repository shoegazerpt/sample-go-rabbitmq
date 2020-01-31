kubectl apply -f deploy/deploy-consumer.yaml
kubectl delete -f deploy/deploy-publisher-job.yaml --ignore-not-found
kubectl apply -f deploy/deploy-publisher-job.yaml