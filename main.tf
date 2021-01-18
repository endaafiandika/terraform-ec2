provider "aws" {  region  = "us-east-1"}

resource "aws_instance" "hello_terraform" {
  count = "2"
  ami           = "ami-0be2609ba883822ec"
  instance_type = "t2.micro"
  tags = {
    Name = "creted terraform"
  }
}
