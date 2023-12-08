terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.17"
    }
  }
}




provider "aws" {
  region  = "us-east-1"
  access_key = "AKIAWG2756D5O6QGBTLY"
  secret_key = "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"
}
