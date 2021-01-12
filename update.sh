# build image
docker build --tag demo/kiss .
# remove old stuff
kubectl delete -f .
# deploy image
kubectl apply -f .
# get status deployment
kubectl get deployment
# get status pod (container)
kubectl get pods --watch | grep kiss
