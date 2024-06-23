# #!/bin/bash 
# REGION="us-east-1"
# aws ec2 describe-vpcs --region $REGION | jq ".Vpcs[].VpcId"


#!/bin/bash 
REGION="$1"
aws ec2 describe-vpcs --region $REGION | jq ".Vpcs[].VpcId"


