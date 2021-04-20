kubectl apply -f gateway.yaml
kubectl apply -f secrets.yaml

kubectl apply -f application.yaml
kubectl apply -f catalog.yaml
kubectl apply -f loadgen.yaml
