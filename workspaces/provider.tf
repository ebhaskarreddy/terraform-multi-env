terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.31.0" # AWS provider version, not terraform version
    }
  }

  backend "s3" {
    bucket = "bhaskar75-work"
    key    = "workspace"
    region = "us-east-1"
    dynamodb_table = "bhaskar75-lock"
  }
}

provider "aws" {
  region = "us-east-1"
}