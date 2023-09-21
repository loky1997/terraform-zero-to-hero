terraform {
    backend "s3" {
        bucket = "lokesh-s3-demo"
        key = "lokesh/terraform.tfstate"
        region = "ap-south-1"
        dynamobd_table = "terraform_lock"
  }
}
