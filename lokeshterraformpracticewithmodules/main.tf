provider "aws" {
        region = "ap-south-1"
}

module "ec2_instance" {
        source = "/home/ubuntu/terraform-zero-to-hero/Day-3/modules/ec2_instance"
        ami_value = "ami-0f5ee92e2d63afc18"
        instance_type_value = "t2.micro"
        subnet_id_value = "subnet-0bb62f8476559a577"
        key_name_value = "shellscript"
}
