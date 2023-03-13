variable "ec2_name" {
  type = string
}
variable "ami" {
  type = string
  default = "ami-0055e70f580e9ae80"
}
variable "int_type" {
  type = string
  default = "t2.micro"
}

variable "region" {
  type = string
  default = "eu-west-2"
}
