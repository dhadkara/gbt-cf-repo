#!/bin/bash

aws s3api put-object \
  --bucket gbt-deployment-bucket-dev \
  --key HelloLambda \
  --region us-east-1 \
  --body ./artifact.zip
