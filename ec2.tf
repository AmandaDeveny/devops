
resource "aws_instance" "web"{
ami = "ami-0b9932f4918a00c4f"
instance_type = "t3.micro"

tags = {
    Name = "StayBlessed"
}
}