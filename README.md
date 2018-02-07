# dotfiles
My main dot config files, and instructions to setup a new mac.

Steps to setup new computer.
OS.: OSX

1. Install Go
2. Install Python3 with brew
3. Install Rust
4. Install cmake with brew
5. Install YouCompleteMe https://github.com/Valloric/YouCompleteMe#full-installation-guide
6. brew install the_silver_searcher
7. Install Anaconda (Python 3.6)
8. Install godep - brew install dep
9. Install VirtualBox
10. Install Kubernetes
curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.9.0/bin/darwin/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
11. Install Minicube
curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.25.0/minikube-darwin-amd64
chmod +x minikube
sudo mv minikube /usr/local/bin/
# Info on k8s: https://kubernetes.io/docs/getting-started-guides/minikube/
12. Install helm
brew install kubernetes-helm
# Infor on helm: https://github.com/kubernetes/helm/blob/master/docs/install.md
