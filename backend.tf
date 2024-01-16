terraform {
  backend "s3" {
    bucket = "naresh-aws-test-1"
    key = "terraform.tfstate"
    region = "ap-south-1"
    
  }
}
