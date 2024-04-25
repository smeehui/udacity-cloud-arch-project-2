# TODO: Designate a cloud provider, region, and credentials
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA2KANYL6EZ2GMJ56X"
  secret_key = "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"
}

# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2

resource "aws_instance" "Udacity_T2" {
  ami           = "ami-04e5276ebb8451442"
  instance_type = "t2.micro"
  count         = 0
  tags          = {
    Name = "Udacity T2"
  }
}

# TODO: provision 2 m4.large EC2 instances named Udacity M4
resource "aws_instance" "Udacity_M4" {
  ami           = "ami-04e5276ebb8451442"
  instance_type = "m4.large"
  count         = 0
  tags          = {
    Name = "Udacity M4"
  }
}