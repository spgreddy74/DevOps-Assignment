resource "aws_instance" "public_node" {
  ami           = var.ami
  instance_type = var.instance_type

  subnet_id                   = var.public_subnet
  associate_public_ip_address = true
}

resource "aws_instance" "private_node" {
  ami           = var.ami
  instance_type = var.instance_type

  subnet_id     = var.private_subnet
  associate_public_ip_address = false
}