
resource "aws_instance" "web" {
  ami           = "ami-0c1c30571d2dae5c9"
  instance_type = "t2.small"

  tags = {
    Name = "HappyTogether"
  }
}