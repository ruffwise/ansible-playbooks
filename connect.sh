#!/bin/bash
if [ $1 = 1 ]; then
  ssh -i swarm-instances.pem azureuser@18.216.22.1
elif [ $1 = 2 ]; then
  ssh -i swarm-instances.pem azureuser@18.221.234.179
elif [ $1 = 3 ]; then
  ssh -i swarm-instances.pem azureuser@18.218.79.83
fi