# install KEDA
helm repo add kedacore https://kedacore.azureedge.net/helm
helm repo update
helm install kedacore/keda-edge --devel --set logLevel=debug --namespace keda --name keda

# setup namespace
# kubectl create ns kedarabbit

# install rabbitmq
# helm install --name rabbitmq --set rabbitmq.username=user,rabbitmq.password=PASSWORD stable/rabbitmq --namespace kedarabbit
helm install --name rabbitmq --set rabbitmq.username=user,rabbitmq.password=PASSWORD stable/rabbitmq