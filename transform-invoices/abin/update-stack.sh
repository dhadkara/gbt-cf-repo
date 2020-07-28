#!/bin/bash

aws cloudformation create-stack \
  --stack-name transform-invoices-test-update \
  --template-body file://post-deployment.json \
  --parameters file://parameters.json

# --capabilities CAPABILITY_NAMED_IAM
