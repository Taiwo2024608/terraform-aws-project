resource "aws_instance" "demo-march-2025" {
  ami                    = var.ami
  instance_type          = var.instance_type
  availability_zone      = var.availability_zone
  vpc_security_group_ids = ["sg-0eb77f76066e011e3"]

  tags = {
    name = "demo-march-2025"
    team = "devops"
  }

}
