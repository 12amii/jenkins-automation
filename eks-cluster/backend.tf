terraform {
  backend "s3" {
    bucket = "cicd-automation"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
    
  }
}
