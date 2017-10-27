#!/bin/bash

mkdir -p myTest
sudo ip route > /etc/myTest.txt
echo "$(date +%F_%r) This is a test File" >> /tmp/Cool.txt
