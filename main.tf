resource "aws_instance" "example1" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name
    vpc_security_group_ids = [var.vpc_security_group_ids]

    tags = {
      Name = "Machine1"
      environment = "dev"
    }
}