#!/bin/bash
cd /var/www/jenkins-react-app/
curl -sL https://rpm.nodesource.com/setup_12.x | sudo -E bash -
yum -y install nodejs npm
