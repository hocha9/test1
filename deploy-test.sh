#!/bin/bash
## file transfer
rsync -avP ~/test_v1/ ec2-user@3.37.177.80:/home/ec2-user/ -e "ssh -o StrictHostKeyChecking=no"

## server restart
#ssh [서버host]@[주소] -o StrictHostKeyChecking=no 
<<'ENDSSH'
ENDSSH
