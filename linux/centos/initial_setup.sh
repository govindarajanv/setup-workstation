#!/bin/bash
sudo yum -y update
sudo yum install -y curl \
   openssl-devel \
   wget \
   git 
sudo  yum groupinstall -y "Development tools"
mkdir ~/code; cd ~/code
#git clone https://github.com/govindarajanv/workstation.git
sudo yum install gcc
sudo yum install -y zlib-dev openssl-devel sqlite-devel bzip2-devel
sudo yum -y install yum-utils
sudo yum install https://centos7.iuscommunity.org/ius-release.rpm -y
sudo yum install -y python36u python36u-pip
mkdir python; cd python
python3.6 -m venv venv
. venv/bin/activate
pip3.6 install --upgrade pip
pip3.6 install json
pip3.6 install pandas
pip3.6 install numpy requests
sudo yum install ruby -y
sudo yum install bash-completion bash-completion-extras -y
sudo yum install elinks links lynx -y
