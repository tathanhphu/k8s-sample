echo $1
kubectl delete -f webapp.yaml
kubectl delete -f mongo.yaml
kubectl delete -f mongo-config.yaml
kubectl delete -f mongo-secret.yaml

