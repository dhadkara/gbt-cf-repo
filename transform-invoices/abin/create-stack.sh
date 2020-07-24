#!/bin/bash

aws cloudformation create-stack \
  --stack-name transform-invoices-test \
  --template-body file://template.json \
  --parameters file://parameters.json

# --capabilities CAPABILITY_NAMED_IAM
