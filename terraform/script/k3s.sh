#!/bin/bash
sudo apt update -y
curl -sfL https://get.k3s.io  | INSTALL_K3S_EXEC="--disable=traefik --tls-san=$host_ip"  sh -
sudo chmod 644 /etc/rancher/k3s/k3s.yaml
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml