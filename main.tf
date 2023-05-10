provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "example" {
  ami = "ami-0d39b2699d5c9edf0"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
