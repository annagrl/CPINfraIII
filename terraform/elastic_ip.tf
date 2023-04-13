resource "aws_eip" "k8s1" {
  instance = aws_instance.kubernetes[0].id
  vpc      = true
}

resource "aws_eip" "k8s2" {
  instance = aws_instance.kubernetes[1].id
  vpc      = true
}
resource "aws_eip" "k8s3" {
  instance = aws_instance.kubernetes[2].id
  vpc      = true
}

resource "aws_eip" "ansible" {
  instance = aws_instance.ansibleserver.id
  vpc      = true
}

//Definir IP e configuração de cada instância 
//resource "aws_eip" - define um endereço de IP elástico na nuvem, especifica IP, provedor de nuvem  e etc.