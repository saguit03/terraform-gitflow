terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.48.0"
    }
  }
}

resource "aws_instance" "ec2" {
  ami           = "ami-0c02fb55956c7d316"  # AMI de Amazon Linux 2
  instance_type = "t2.micro"               # Tipo de instancia

  tags = {
    Name = "MiInstanciaEC2"
  }
