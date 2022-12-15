#!/bin/bash
sudo apt update
sudo apt install -y docker docker-compose
sudo usermod -aG docker vagrant
