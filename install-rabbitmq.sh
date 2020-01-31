# install rabbitmq
helm install rabbitmq --set rabbitmq.username=user,rabbitmq.password=PASSWORD stable/rabbitmq

# takes about 2 mins to get persistent storage bound to rabbitmq
echo "Pausing for 3 mins to make sure rabbitmq is up"
sleep 3m