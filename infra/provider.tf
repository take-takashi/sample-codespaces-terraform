terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  // access_key = "codespaces secrets"
  // secret_key = "codespaces secrets"
  region = "ap-northeast-1"
}