provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-09e4a44941dca303c"  # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "terraform_github_instance"
  }
}
