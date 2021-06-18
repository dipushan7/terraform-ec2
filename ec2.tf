 resource "aws_instance" "ec2" {
  instance_type = var.itype
  key_name = "dipushan"
  ami = "ami-00399ec92321828f5"
  tags = {
    name = "var.name"
  }

 }
