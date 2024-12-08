provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dep" {
  ami = "ami-0453ec754f44f9a4a"
  key_name = "newkey"
  instance_type = "t2.micro"
}
