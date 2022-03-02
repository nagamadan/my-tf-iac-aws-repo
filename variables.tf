variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-west-1"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "my-jenkins-security-group"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-ec2-instance"
}

variable "ami_id" {
  description = "AMI for AMI Ec2 instance"
  default     = "ami-082ccf4cbcda7b2b4"
}
