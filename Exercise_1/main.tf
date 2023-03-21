provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_instance" "Udacity_T2" {
  ami           = "ami-09d95fab7fff3776c"
  count         = "4"
  instance_type = "t2.micro"
  tags = {
    Name = "Udacity T2"
  }
}
resource "aws_instance" "Udacity_M4" {
  ami           = "ami-09d95fab7fff3776c"
  count         = "2"
  instance_type = "m4.large"
  tags = {
    Name = "Udacity M4"
  }
}
