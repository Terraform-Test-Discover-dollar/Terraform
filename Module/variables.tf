variable "region" {
  type    = string
  default = "us-west-2"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  type    = string
  default = "10.0.2.0/24"
}

variable "sg_ingress_from_port" {
  type = number
  default = 22
}

variable "sg_ingress_to_port" {
  type = number
  default = 22
  
}

variable "sg_protocal" {
  type = string
  default = "tcp"
  
}

variable "instance_ami" {
  type = string
  default = "ami-0fcf52bcf5db7b003"
  
}

variable "instance_type" {
  type = string
  default = "t2.micro"
  
}