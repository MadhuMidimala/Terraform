variable "region" {
  description = "The AWS region to create resources in"
  default     = "us-west-2"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet1_cidr" {
  description = "The CIDR block for the first subnet"
  default     = "10.0.1.0/24"
}

variable "subnet2_cidr" {
  description = "The CIDR block for the second subnet"
  default     = "10.0.2.0/24"
}

variable "instance_type" {
  description = "The type of instance to create"
  default     = "t2.micro"
}

variable "ami" {
  description = "The AMI to use for the instance"
  default     = "ami-0c55b159cbfafe1f0"
}

variable "lb_name" {
  description = "The name of the load balancer"
  default     = "example-lb"
}
