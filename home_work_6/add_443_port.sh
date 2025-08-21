aws ec2 authorize-security-group-ingress \
    --group-id sg-0a1b2c3d4e5f67890 \
    --protocol tcp \
    --port 443 \
    --cidr 0.0.0.0/0 \
    --description "https"