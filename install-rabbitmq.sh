# install rabbitmq
helm repo add bitnami https://charts.bitnami.com/bitnami
helm install rabbitmq --set auth.username=user --set auth.password=PASSWORD --set persistence.enabled=false bitnami/rabbitmq

# takes about 2 mins to get persistent storage bound to rabbitmq
echo "Pausing for 3 mins to make sure rabbitmq is up"
sleep 3m