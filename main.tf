provider "aws" {

}

resource "aws_instance" "example" {
  ami           = "ami-068e0f1a600cd311c" 
  instance_type = "t2.micro"  
  tags = {
    Name = "terraform-example"
  }
}
