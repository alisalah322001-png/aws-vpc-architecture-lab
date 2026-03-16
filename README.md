# AWS VPC Architecture Lab

This project demonstrates how to build a custom VPC architecture in AWS.

## Architecture

VPC
├── Public Subnet
│   └── EC2 Instance
└── Private Subnet
    └── EC2 Instance

Internet → Internet Gateway → Public Subnet

## AWS Services Used

- VPC
- EC2
- Internet Gateway
- Route Tables
- CloudFormation

## Deployment

aws cloudformation create-stack \
--stack-name vpc-lab \
--template-body file://cloudformation/vpc.yaml

## Author

Ali Salah