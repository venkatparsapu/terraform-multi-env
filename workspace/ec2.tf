resource "aws_instance" "web" {
  ami           = "ami-03265a0778a880afb"
  instance_type = lookup(var.instance_type,terraform.workspace)
  #vpc_security_group_ids = [aws_security_group.roboshop-all.id]

  tags = {
    Name = "Web"
  }
}