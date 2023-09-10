#!/bin/sh

aws cloudformation create-stack \
  --stack-name stable-diffusion-ui-ec2 \
  --template-body file://./stable-diffusion.yaml