terraform {
  backend "s3" {
    bucket = "terraform-state-bucket"
    key    = "devin-aws-deploy/terraform.tfstate"
    region = "us-east-1"
  }
}
