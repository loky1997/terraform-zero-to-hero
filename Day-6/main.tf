provider "aws" {
        region = "ap-south-1"
}

variable "instance_type" {
        description = "value"
}

variable "ami" {
        description = "value"
}

module "ec2_instance" {
        source = "./modules/ec2_instance"
        ami = var.ami
        instance_type = var.instance_type
}
