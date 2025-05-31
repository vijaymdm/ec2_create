terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.12.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

terraform {
required_version = “>=0.12”
}