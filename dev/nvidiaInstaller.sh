#!/bin/bash

apt-get purge nvidia-* -y
apt-get update -y
apt-get autoremove -y

apt install libnvidia-common-470 -y
apt install libnividia-gl-470 -y
apt install nvidia-driver-470 -y

apt install nvidia-cuda-toolkit -y

echo "Nvidia Driver and CUDA reinstalled. Reboot now."

