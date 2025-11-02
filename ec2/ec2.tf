resource "aws_instance" "ec2-01" {
  ami           = "ami-0ecb62995f68bb549"
  instance_type = "t3.micro"

  tags = {
    Name = "my-ec2-01"
  }
}