#!/bin/bash

# https://www.digitalocean.com/community/tutorials/how-to-install-go-on-debian-10
curl -O https://dl.google.com/go/go1.15.linux-amd64.tar.gz
tar xvf go1.15.linux-amd64.tar.gz
sudo chown -R root:root ./go
sudo mv go /usr/local
sudo rm -rf go1.15.linux-amd64.tar.gz

# set env
echo "export GOROOT=$HOME/go" >> ~/.profile
echo "export PATH=$PATH:$GOROOT/bin:$GOPATH/bin" >> ~/.profile
