provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0aff18ec83b712f05"  # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "terraform_github_instance"
  }
}
