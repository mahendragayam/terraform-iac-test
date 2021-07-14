provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAZO6QNVD5BV755SEG"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-0dc2d3e4c0f9ebd18"
   instance_type = "t2.micro"
}
