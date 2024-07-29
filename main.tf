provider "aws" {
  region = "us-west-2"  # Choose your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Example AMI ID for Amazon Linux 2
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance"
  }
}
