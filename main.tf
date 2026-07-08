provider "aws" {
  region  = "us-east-1"
  version = "~> 2.0"
}

terraform {
  backend "s3" {
    bucket = "curso-linuxtips-terraform"
    key    = "terraform-statefile.tfstate"
    region = "us-east-1"
  }
}