terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region                   = "us-west-2"
  shared_credentials_files = ["/Users/Administrator/.aws/credentials"]
  profile                  = "louise-vscode-2023"
}