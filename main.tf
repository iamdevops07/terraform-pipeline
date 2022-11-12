resource "aws_instance" "web" {
  ami           = "ami-097a2df4ac947655f"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}