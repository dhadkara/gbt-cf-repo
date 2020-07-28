# gbt-cf-repo

Step:1

Create a Role for lambda with permissions to S3 and CloudWatch Logs

Step:2

Uplaod Artifact in deployment bucket
./abin/upload-artifact.sh

Create stack with CF (creates all the resources except Topic policy and S3 Notification)
./abin/create-stack.sh

Step:3

Create Topic Policy 
./abin/update-stack.sh

Create S3 Notification
./abin/update-s3-notification.sh