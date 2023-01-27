provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "varam" {
  ami           = "ami-0b5eea76982371e91"
  instance_type = "t2.micro"
  key_name = "lakshmi"
  tags = {
    Name = "siri"
  }
}

