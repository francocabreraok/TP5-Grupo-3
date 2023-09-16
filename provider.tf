terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIASLIXHCGRSIR3N274"
  secret_key = "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"
}


