resource "aws_vpc" "red_principal" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "red-iac"
  }
}

resource "aws_subnet" "subred" {
  vpc_id     = aws_vpc.red_principal.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "subred-iac"
  }
}

# Este archivo define la red del proyecto.
# Aquí se crea la VPC y las subredes necesarias para que la infraestructura funcione.
