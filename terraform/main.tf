resource "aws_instance" "ContactBook" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = "devops-final"

 tags = {
    Roles      = var.roles
    Name       = var.tag_name
    Enviroment = var.env
    Owner      = var.owner
    Project    = var.project
  }
}