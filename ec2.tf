provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA4PBWSKE5AX43IKOU"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-0dc2d3e4c0f9ebd18"
   instance_type = "t2.micro"
}
