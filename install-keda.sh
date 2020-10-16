# Install KEDA 
kubectl create namespace keda
kubectl apply -f https://github.com/kedacore/keda/releases/download/v2.0.0-rc/keda-2.0.0-rc.yaml -n keda

# install KEDA with Helm 3
# helm repo add kedacore https://kedacore.github.io/charts
# helm repo update
# kubectl create namespace keda
# helm install keda kedacore/keda --version 2.0.0-rc --namespace keda


# install KEDA with Helm 3
# kubectl create ns keda
# helm repo add kedacore https://kedacore.github.io/charts
# helm repo update
# helm install keda kedacore/keda --version 2.0.0-rc --namespace keda
