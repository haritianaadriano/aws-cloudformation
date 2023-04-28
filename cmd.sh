aws ssm put-parameter --name "/database/db/username" --value "test" --type "SecureString" --key-id "alias/aws/ssm" --region "us-east-1"
aws ssm put-parameter --name "/database/db/password" --value "test" --type "SecureString" --key-id "alias/aws/ssm" --region "us-east-1"
