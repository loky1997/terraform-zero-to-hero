provider "aws" {
        region = "ap-south-1"
}

variable "instance_type" {
        description = "this is instance type for for example t2.micro"
}

variable "ami" {
        description = "this is the ami for instance"
}

resource "aws_instance" "test" {
        ami = var.ami
        instance_type = var.instance_type
}
