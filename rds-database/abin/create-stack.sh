#!/bin/bash

aws cloudformation create-stack \
  --stack-name rds-stack-aat \
  --template-body file://template.json \
  --parameters file://parameters.json 
  
  ## --capabilities CAPABILITY_AUTO_EXPAND
