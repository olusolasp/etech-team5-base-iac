resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type
  count         = var.number

  tags = {
    Name = "HelloWorld"
  }
}