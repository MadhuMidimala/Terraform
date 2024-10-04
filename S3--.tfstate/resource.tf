# Define the EC2 instance resource
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  key_name      = "***"

  tags = {
    Name = "example-instance"
  }
}
