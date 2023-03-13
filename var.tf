variable "ec2_name" {
  type = string
  default = "myapp"
}
variable "ami" {
  type = string
  default = "ami-0055e70f580e9ae80"
}
variable "int_type" {
  type = string
  default = "t2.micro"
}
