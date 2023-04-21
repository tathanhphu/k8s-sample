### Repository for the K8s in 1 hour video

#### K8s manifest files 
* mongo-config.yaml
* mongo-secret.yaml
* mongo.yaml
* webapp.yaml
##### Mongo with local storage
* storage/local-storage-class.yaml
* storage/local-mongo.yaml

#### K8s commands

##### make sure kubernetes on your local running
    kubectl version

##### get basic info about k8s components
    kubectl get node
    kubectl get pod
    kubectl get svc
    kubectl get all

##### get extended info about components
    kubectl get pod -o wide
    kubectl get node -o wide

##### get detailed info about a specific component
    kubectl describe svc {svc-name}
    kubectl describe pod {pod-name}

##### get application logs
    kubectl logs {pod-name}
    
#### Links
* mongodb image on Docker Hub: https://hub.docker.com/_/mongo
* webapp image on Docker Hub: https://hub.docker.com/repository/docker/nanajanashia/k8s-demo-app
* k8s official documentation: https://kubernetes.io/docs/home/
* webapp code repo: https://gitlab.com/nanuchi/developing-with-docker/-/tree/feature/k8s-in-hour
* run local dashboard: https://kubernetes.io/docs/tasks/access-application-cluster/web-ui-dashboard/
* ingress: https://www.youtube.com/watch?v=80Ew_fsV4rM
