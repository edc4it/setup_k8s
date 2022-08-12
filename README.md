
Role Variables
--------------

The following variables will change the behavior of this role (default values
are shown below):

```yaml
# Kubernetes version (used for kubectl)
k8s_version: "v1.24.3"

user: "student"

# use a value of "disabled" to skip installation
minikube_version: '1.26.1'
kubectl_version: "{{ k8s_version }}"
kubectx_version: "v0.9.4"
kubens_version: "v0.9.4"
kubectl_aliases_branch: "master"
helm3_version: '3.9.2'
k9s_version: "v0.26.3"
kube_score_version: "1.14.0"

```

