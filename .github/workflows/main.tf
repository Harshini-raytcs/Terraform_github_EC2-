provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-00402f0bdf4996822"  # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "terraform_github_instance"
  }
}
