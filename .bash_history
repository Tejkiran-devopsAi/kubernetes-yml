clear
ls
vim po.yml
kubectl apply -f pod.yml
ls
kubectl apply -f po.yml
kubectl get po
vim deploy.yml
kubectl apply -f deploy.yml
vim deploy.yml
kubectl apply -f deploy.yml
vim deploy.yml
kubectl apply -f deploy.yml
kubectl scale deploy mydeploy --replicas=6
kubectl get po
kubectl describe po mydeploy-695f847f7d-66drr 
vim deploy.yml
kubectl apply -f deploy.yml
kubectl get deploy
kubectl get deploy mydeploy
kubectl get deploy mydeploy -o wide
kubectl get po
kubectl get rs
kubectl api-resources | grep -i "hpa"
vim hpa.yml
kubectl apply -f hpa.yml
vim hpa.yml
kubectl apply -f hpa.yml
kubectl get hpa
kubectl get hpa -w
clear
kubectl get po
kubectl rollout history deploy mydeploy
kubectl annotate deploy mydeploy kubernet.io/change-cause="rollback to version2" --overwrite
kubectl rollout history deploy mydeploy
clear
kubectl get deploy
kubectl rollout history deploy mydeploy
kubectl rollout history deploy mydeploy --version=1
kubectl rollout history deploy mydeploy --revision=1
kubect edit deploy mydeploy
kubectl edit deploy mydeploy
kubectl apply -f deploy.yml
kubectl rollout history deploy mydeploy 
kubectl rollout history deploy mydeploy --revision=1
kubectl rollout history deploy mydeploy --revision=3
kubectl rollout history deploy mydeploy --revision=4
kubectl get current contex
kubectl rollout undo deploy mydeploy --to-revision=3
kubectl rollout history deploy mydeploy
kubectl rollout history deploy mydeploy --revision=5
kubectl get endpoints deploy
kubectl get endpoints deploy mydeploy
kubectl config get-contexts
kubect create ns tej
kubectl create ns tej
kubectl get ns
kubectl apply -f deploy.yml -n tej
kubect get deploy
kubectl get depoy
kubectl get deploy
kubectl describe deploy mydeploy
kubectl get po -A
clear
kubectl config get-context
kubectl config get-contexts
kubectl config set-contexts --current --namespace=tej
kubectl config set-context --current --namespace=tej
kubectl config get-contexts
clear
vim daemansets.yml
ls
kubectl apply daemansets.yml
kubectl apply -f daemansets.yml
kubectl api-resources | grep -i "daemonset"
vim daemansets.yml
mv daemansets.yml Daemonset.yml
ls
kubectl apply -f daemonset.yml
kubectl apply -f Daemonset.yml
vim Daemonset.yml
kubectl apply -f Daemonset.yml
kubectl create ns kumar
kubectl apply -f Daemonset.yml
kubectl get po
kubectl get rc
exit
clear
curl -Lo kops https://github.com/kubernetes/kops/releases/download/$(curl -s https://api.github.com/repos/kubernetes/kops/releases/latest | grep tag_name | cut -d '"' -f 4)/kops-linux-amd64
chmod +x kops
sudo mv kops /usr/local/bin/kops
 curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chomd +x kubectl
chmod +x kubectl
sudo mv kubectl /usr/local/bin/kubectl
kubetl version
kubectl version
clear
aws s3 ls
export STATE _KOPS_STORE=s3://kiran5436
kops create cluster --name=tejkiran234.local'kops
kops create cluster --name=tejkiran345.k8s.local --zones=us-east-1a,us-east-1b --control-plane-size=c7i-flex.large --control-plane-count=1 --control-plane-volume-size=24 --node-size=c7i-flex.large --node-count=3 --node-volume-size=25 --image=ami-091138d0f0d41ff90
export KOPS_STATE_STORE=s3://kiran5436
kops create cluster --name=tejkiran345.k8s.local --zones=us-east-1a,us-east-1b --control-plane-size=c7i-flex.large --control-plane-count=1 --control-plane-volume-size=24 --node-size=c7i-flex.large --node-count=3 --node-volume-size=25 --image=ami-091138d0f0d41ff90
kops update cluster --name tejkiran345.k8s.local --yes --admin
kubectl run tej1 --image=nginx
vim rc.yml
ls
kubectl create -f rc.yml
kubectl api-resource
kubectl api-resources
kubectl api-resources | grep -i "replicationcontrollers "
vim rc.yml
kubectl create -f rc.yml
vim rc.yml
kubectl create -f rc.yml
vim rc.yml
kubectl create -f rc.yml
vim rc.yml
kubectl create -f rc.yml
vim rc.yml
kubectl create -f rc.yml
vim rc.yml
kubectl create -f rc.yml
kubectl get rs
kubectl get rc
kubectl get pod
kubectl delete all pod
kubectl delete po -All
kubectl delete po --all
kubectl get po
ls
kubectl api-resource | grep -i "rs"
kubectl api-resources | grep -i "rs"
vim rs.yml
kubectl create -f rs.yml
vim rs.yml
kubectl create -f rs.yml
vim rs.yml
kubectl apply -f rs.yml
vim rs.yml
kubectl create -f rs.yml
vim rs.yml
kubectl create -f rs.yml
kubectl get rs
kubectl get po
kubectl api-recources
kubectl api-resources
vim pod.yml
kubectl get po
kubectl config get-contexts
kubect lget ds
kubectl get ds
kubectl get pods --all-namespaces
kubect config set-context --current --namespace=default
kubectl config set-context --current --namespace=default
kubectl get po
kubect config set-context --current --namespace=kumar
kubectl config set-context --current --namespace=kumar
kubectl get po
kubectl rollout history deploy mydeploy
kubectl annotate deploy mydeploy kubernet.io/change-cause="linexcommands image port 80" --overwrite
kubectl rollout history deploy mydeploy
kubectl annotate deploy mydeploy kubernetes.io/change-cause="linuxcommands image port 80" --overwrite
kubectl rollout history deploy mydeploy
vim deploy.yml
vim emptydir.yml
kubectl aplly -f emptydir.yml
kubectl apply emptydir.yml
kubectl apply -f emptydir.yml
vim emptydir.yml
ls
