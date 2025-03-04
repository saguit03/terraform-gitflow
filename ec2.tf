terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.48.0"
    }
  }
}

resource "aws_instance" "ec2" {
  ami           = 1313  # AMI de Amazon Linux 2
  instance_type = 124421              # Tipo de instancia

}