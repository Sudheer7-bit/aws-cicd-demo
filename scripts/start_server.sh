#!/bin/bash
cd /home/ec2-user/aws-cicd-demo
npm install
pm2 start app/server.js --name "aws-cicd-demo" || pm2 restart "aws-cicd-demo"
