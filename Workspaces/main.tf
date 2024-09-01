 provider "aws" {
   region     = "ap-south-2"
   access_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
   secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
   
}

locals {
  instance_name = "${terraform.workspace}-instance" 
}

resource "aws_instance" "ec2_example" {

    ami = "ami-09d8b83b58eabf58b" 

    instance_type = var.instance_type

    tags = {
      Name = local.instance_name
    }
}
