provider "aws" {
  region = "us-east-1"  # Specify your AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # AMI ID for your instance
  instance_type = "t2.micro"  # Instance type

  tags = {
    Name = "terraform-example"
  }
}
