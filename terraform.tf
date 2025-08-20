terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.9.0"
    }
  }

  required_version = ">= 1.2"
  
  backend "s3" {
    bucket = "fermeko-tf-state-bucket"
    key = "global/terraform.tfstate"
    region = "ap-southeast-1"
    dynamodb_table = "fermeko-tf-state-lock"
  }
}
