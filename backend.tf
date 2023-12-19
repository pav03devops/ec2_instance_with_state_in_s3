terraform {
  backend "s3" {
    bucket         = "my-tf-test-bucket-for-praveen" # change this
    key            = "EC2_instance/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}