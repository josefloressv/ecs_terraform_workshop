provider "aws" {
  region  = "us-east-1"
  profile = "default" # you may change to desired profile
//  version = "~> 2.63"
}


terraform {
  backend "s3" {
    bucket = "ecsbucketwcharla0317"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}
