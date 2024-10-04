provider "aws" {
  region = "us-west-2"
}

terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket"     #your bucker name
    key            = "path/to/my/terraform.tfstate"  #your object path 
    region         = "us-west-2"                     #your region  
  }
} 
