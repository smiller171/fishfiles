function awsConsoleUrl
set -x AWS_ACCOUNT_ID (aws iam get-user --query 'User.Arn'|awk -F\: '{print $5}')
echo "https://$AWS_ACCOUNT_ID.signin.aws.amazon.com/console/"
end
