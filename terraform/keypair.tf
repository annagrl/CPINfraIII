resource "aws_key_pair" "terraform-chave" {
  key_name   = "${var.username}-terraform-aws"
  public_key = file("~/.ssh/terraform-aws.pub")
}

//Arquivo para criar pares de chaves SSH
//resource "aws_key_pair" - Define um par de chaves SSH na nuvem