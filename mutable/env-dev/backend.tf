terraform {
  backend "s3" {
    bucket = "terraform-b62"
    key    = "mutable/frontend/dev/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}
