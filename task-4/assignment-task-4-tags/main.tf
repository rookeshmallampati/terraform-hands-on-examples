provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c94855ba95c71c99"  # Replace with valid AMI
  instance_type = "t2.micro"

  tags = {
    Name        = "example-instance"
    Company     = var.company
    Version     = var.app_version
    Environment = var.environment
    Owner       = var.owner
  }
}
