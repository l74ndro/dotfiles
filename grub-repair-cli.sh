#!/bin/sh

sudo apt-add-repository \
  ppa:yannubuntu/boot-repair
sudo apt update
sudo apt install boot-repair \
  -y
boot-repair

