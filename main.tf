provider "aws" {
  region  = "us-east-1"
}

provider "aws" {
  alias = "west-2"
  region  = "us-west-2"
}

terraform {
  backend "s3" {
    bucket = "curso-linuxtips-terraform"
    dynamodb_table = "terraform-state-lock-dynamo"
    key    = "terraform-statefile.tfstate"
    region = "us-east-1"
  }
}