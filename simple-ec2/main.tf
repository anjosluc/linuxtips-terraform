provider "aws" {
  region  = "us-east-1"
  version = "~> 2.0"
}

terraform {
  backend "s3" {
    bucket = "lucanjos-terraform-backend-state-us"
    key    = "terraform-test.tfstate"
    region = "us-east-1"
  }
}