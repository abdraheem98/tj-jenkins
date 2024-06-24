provider "aws" {
    region = "ap-southeast-2"  
}

resource "aws_instance" "demo" {
  ami           = "ami-076fe60835f136dc9" 
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}