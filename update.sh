# build image
docker build --tag demo/kiss .
# remove old stuff (only sometimes required on docker for windows)
kubectl delete -f .
# deploy image
kubectl apply -f .
# get status deployment
kubectl get deployment
# get status pod (container)
kubectl get pods --watch | grep kiss
