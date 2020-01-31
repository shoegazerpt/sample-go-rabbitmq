# install KEDA
helm repo add kedacore https://kedacore.github.io/charts
helm repo update
kubectl create ns keda
helm install keda kedacore/keda --namespace keda

# setup namespace
kubectl create ns kedarabbit

# install rabbitmq
helm install rabbitmq --set rabbitmq.username=user,rabbitmq.password=PASSWORD stable/rabbitmq --namespace kedarabbit

# takes about 2 mins to get persistent storage bound to rabbitmq