resource "aws_instance" "my-instance" {
  ami = "ami-04823729c75214919"
  instance_type = "t3.nano"
  key_name = "babilla12"
  tags = {
    Name = "babilla"
    env = "dev"
    owner = "babilla"
  }
}