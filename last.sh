#!/bin/bash

sudo yum -y check-update

sudo yum install -y epel-release
sudo yum install -y git
sudo yum install -y git
sudo yum install -y git
sudo yum install -y curl
sudo yum install -y build-essential
sudo yum install -y libssl-dev

sudo rpm -ivh https://kojipkgs.fedoraproject.org//packages/http-parser/2.7.1/3.el7/x86_64/http-parser-2.7.1-3.el7.x86_64.rpm && yum -y install nodejs
