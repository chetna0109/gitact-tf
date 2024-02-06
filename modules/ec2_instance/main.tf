/*data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"] # Canonical
}*/

provider "aws"{
     region = "ap-south-1"
}
resource "aws_instance" "web" {
  ami           = var.ami_value
  instance_type = var.instance_type
 
  tags = {
    Name = "HelloWorld28123"
  }
}
