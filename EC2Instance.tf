provider "aws" {
    region = "eu-west-2"  # Set your desired AWS region
}

resource "aws_instance" "this" {
  ami                     = "ami-046d5130831576bbb"
  instance_type           = "t2.micro"
}
