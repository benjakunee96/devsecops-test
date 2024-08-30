#!/bin/bash
sudo yum update -y

sudo yum install git -y

sudo yum install java-17-amazon-corretto-headless
sudo yum install java-17-amazon-corretto
sudo yum install java-17-amazon-corretto-devel
sudo yum install java-17-amazon-corretto-jmods

cd /opt
sudo wget https://dlcdn.apache.org/maven/maven-3/3.9.9/binaries/apache-maven-3.9.9-bin.tar.gz
sudo tar -xvzf apache-maven-3.9.9-bin.tar.gz
sudo export PATH=$PATH:/opt/apache-maven-3.9.9/bin