function bastionAddr
aws ec2 describe-instances --filters Name=tag:Role,Values=bastion --output text --query 'Reservations[].Instances[].PublicIpAddress'
end
