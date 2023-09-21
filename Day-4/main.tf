provider "aws" {
        region = "ap-south-1"
}

resource "aws_instance" "lokesh" {
        instance_type = "t2.micro"
        key_name = "shellscript"
        ami = "ami-0f5ee92e2d63afc18"
        subnet_id = "subnet-0bb62f8476559a577"
}

resource "aws_s3_bucket" "s3_bucket" {
        bucket = "lokesh-s3-demo"
}
