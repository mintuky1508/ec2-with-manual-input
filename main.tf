provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  vpc_security_group_ids = [var.vpc_security_group_id] # Wrap the single ID in a list
  tags = {
    Name = "MyTerraformEC2"
  }
}
