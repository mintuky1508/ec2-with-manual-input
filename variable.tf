variable "ami" {
  description = "The AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  type        = string
}

variable "subnet_id" {
  description = "The Subnet ID for the EC2 instance"
  type        = string
}

variable "vpc_security_group_id" {
  description = "The VPC security group ID for the EC2 instance"
  type        = string
}
