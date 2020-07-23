#!/bin/bash

aws cloudformation create-stack \
  --stack-name sftp-bucket-cert \
  --template-body file://template.json \
  --parameters file://parameters.json \
  --capabilities CAPABILITY_AUTO_EXPAND
