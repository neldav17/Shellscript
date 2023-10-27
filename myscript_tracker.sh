#!/bin/bash
#
#Author: Nelly Follot
#Date: 10/26/2023
# this script will report the aws usage status

#aws
#aws ec2
#aws lambda
#aws IAM
#AWS S3 bucket

#list ec2 instances
echo "list of aws instances"

aws ec2 describe-instances

#list of lambda function
echo "lambda functions"

aws lambda list-functions

#list of IAM
echo "list of IAM users"

aws IAM list-users

#list of s3 bucket
echo "list of s3 bucket"

aws s3 ls


