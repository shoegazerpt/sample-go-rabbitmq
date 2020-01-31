# install KEDA with Helm 3
kubectl create ns keda
helm repo add kedacore https://kedacore.github.io/charts
helm repo update
helm install keda kedacore/keda --namespace keda

# install rabbitmq
helm install rabbitmq --set rabbitmq.username=user,rabbitmq.password=PASSWORD stable/rabbitmq

# wait for rabbitmq to be ready
kubectl get po