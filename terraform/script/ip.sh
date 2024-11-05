#!/bin/bash
export host_ip=$(curl -s ifconfig.io)
sudo bash /tmp/k3s.sh