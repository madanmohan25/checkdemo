#!/bin/bash
echo "This is a test" > test.txt

# Update instance packages
yum -y check-update

# Download and install Node.js
yum install -y epel-release
yum install -y nodejs npm --enablerepo=epel
