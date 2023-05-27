provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "server1" {
ami = "ami-0607784b46cbe5816"
instance_type = "t2.micro"
  tags = {
    Name = "ec2_tf1"
  }
}
