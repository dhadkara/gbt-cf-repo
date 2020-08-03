#!/bin/bash

aws cloudformation update-stack \
  --stack-name transform-invoices-test \
  --template-body file://template1.json \
  --parameters file://parameters.json

# --capabilities CAPABILITY_NAMED_IAM
