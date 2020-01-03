# List all buckets
aws s3 ls
# List all folders and objects in bucket
aws s3 ls s3://exampro-000
# List all folders and objects in folder
aws s3 ls s3://exampro-000/enterprise-d
# Download object to my desktop
aws s3 cp s3://exampro-000/enterprise-d/barclay.jpg ~/Desktop/barclay.jpg
# Upload object to my s3 bucket
aws s3 cp s3://exampro-000/enterprise-d/q.jpg ~/Desktop/enterprise-d/q.jpg
# Create presigned url that expires in 300 seconds
aws s3 presign s3://exampro-000  --expires-in 300
