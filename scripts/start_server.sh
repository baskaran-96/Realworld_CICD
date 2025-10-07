#!/bin/bash
cd /home/ec2-user/app
echo "Deployment successful at $(date)" >> deploy_log.txt

chmod +x scripts/start_server.sh

