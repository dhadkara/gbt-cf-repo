#!/bin/bash

aws s3api put-object \
  --bucket gbt-deployment-bucket-anand \
  --key HelloLambda/v4 \
  --region us-east-1 \
  --body ./artifact.zip
