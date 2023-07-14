terraform {
    backend "s3" {
    bucket = "babilla"
    key    = "dev/dev.tfstate"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.8.0"
    }
  }
}

provider "aws" {
  # Configuration options
}