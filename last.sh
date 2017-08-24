#!/bin/bash

yum -y check-update

yum install -y epel-release
yum install -y git
yum install -y curl
yum install -y build-essential
yum install -y libssl-dev

rpm -ivh https://kojipkgs.fedoraproject.org//packages/http-parser/2.7.1/3.el7/x86_64/http-parser-2.7.1-3.el7.x86_64.rpm && yum -y install nodejs
