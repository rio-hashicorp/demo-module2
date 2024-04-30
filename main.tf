
    
      terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.47.0"
    }
  }
}

provider "aws" { 
  module "ec2-instance-simple" {
  source  = "trung/ec2-instance-simple/aws"
  version = "0.0.1"
  # insert required variables here
  
}
}
    
  