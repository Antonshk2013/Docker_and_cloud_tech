aws ec2 describe-security-groups \
    --group-ids sg-0a1b2c3d4e5f67890 \
    --query 'SecurityGroups[*].IpPermissions' \
    --output json