#!/bin/bash

sudo timedatectl set-timezone Asia/Jakarta

sudo apt update && sudo apt upgrade -y

sudo apt install git curl zip python3 python3-pip -y

#Docker

curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker $USER
