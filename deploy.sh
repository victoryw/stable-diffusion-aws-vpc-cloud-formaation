#!/bin/sh

aws cloudformation --region us-east-2 create-stack \
  --stack-name stable-diffusion-ui-ec2 \
  --template-body file://./stable-diffusion.yaml


