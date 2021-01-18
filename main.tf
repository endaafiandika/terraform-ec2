provider "aws" {  region  = "us-east-1"}

resource "aws_instance" "make_aterraform" {
  count = "2"
  ami           = "ami-0be2609ba883822ec"
  instance_type = "t2.micro"
  tags = {
    Name = "created terraform"
  }
}
