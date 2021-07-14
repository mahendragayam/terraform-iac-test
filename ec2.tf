provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA4PBWSKE5AX43IKOU"
  secret_key = "ldPxcBu0pCimt0z9dFTDU3UB4iOCZDroHfiCsmZm"
}

resource "aws_ebs_volume" "example" {
  availability_zone = "us-east-1a"
  size              = 5

  tags = {
    Name = "HelloWorld"
  }
}
