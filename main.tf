# provision to eu-west-2 region
provider "aws" {
  region  = "eu-west-2"
}
resource "aws_instance" "app_server" {
  ami           = "var.ami"
  instance_type = "var.int_type"
 
tags = {
    Name = var.ec2_name
  }
}
