terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.17"
    }
  }
}




provider "aws" {
  region  = "eu-west-1"
  access_key = "AKIA3CKT4WZXKDBIDEMJ"
  secret_key = "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"
}
