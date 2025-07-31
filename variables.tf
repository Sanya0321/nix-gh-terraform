variable "vpc_cidr" {
  description = "The CIDR block of the VPC"
  type = string
  default = "10.0.0.0/16"
}
variable "public_subnet_cidr" {
  description = "The CIDR block for public subnet"
  type = string
  default = "10.0.1.0/24"
}
variable "private_subnet_cidr" {
  description = "The CIDR block for private subnet"
  type = string
  default = "10.0.2.0/24"
}
variable "region" {
  description = "The AWS region"
  type = string
  default = "eu-north-1"
}
variable "az" {
  description = "The availability zone"
  type = string
  default = "eu-north-1a"
}

variable "ami_id" {
  description = "The AMI ID of the machine!"
  type = string
  default = "ami-0548d28d4f7ec72c5"
}
variable "instance_type" {
  description = "The instance type of the machine!"
  type = string
  default = "t3.micro"
}
variable "ami_name" {
  description = "The name of the AMI instance."
  default = "AWS_DEBIAN"
  type = string
}
variable "key_name" {
  description = "The name of the AWS ssh key!"
  type = string
  default = "r3ap3rpy"
}
