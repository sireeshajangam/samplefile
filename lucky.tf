provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "Varam" {
  ami           = "ami-06984ea821ac0a879"
  instance_type = "t2.micro"
  key_name = "meenu"
  tags = {
    Name = "Demo1"
  }
}

