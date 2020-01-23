#!/usr/bin/env bash

cd /home/ec2-user/server
sudo mvn exec:java -Dexec.mainClass=com.company.sample.application.SalesSystem
