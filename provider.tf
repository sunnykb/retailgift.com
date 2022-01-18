# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 3.0"
#     }
#   }
# }

# Configure the AWS Provider
provider "aws" {
  profile = "default"
  region = "us-east-2"
#  AWS_ACCESS_KEY_ID={$AWS_ACCESS_KEY_ID}
#  AWS_SECRET_ACCESS_KEY={$AWS_SECRET_ACCESS_KEY}
#  AWS_SESSION_TOKEN={$AWS_SESSION_TOKEN}
}

# Create a VPC
# resource "aws_vpc" "example" {
#  cidr_block = "10.0.0.0/16"
# }

#resource "aws_instance" "skbec2" {
#  ami           = "ami-0d718c3d715cec4a7"
#  instance_type = "t2.micro"
#
#  tags = {
#    Name = "HelloWorld"
#  }
#}

