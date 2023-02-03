terraform {
  cloud {
    organization = "northcoders-daniel"

    workspaces {
      name = "lambda-terraform-gh-actions"
    }
  }
}


provider "aws" {
    region = "us-east-1"
}