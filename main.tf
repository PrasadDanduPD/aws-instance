provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "one" {
  count = 5
  ami           = "ami-068e0f1a600cd311c" 
  instance_type = "t2.micro"  
  tags = {
    Name = "terraform-example"
  }
}
