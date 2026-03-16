resource "aws_s3_bucket" "almacenamiento" {
  bucket = "bucket-iac-ejemplo-2026"

  tags = {
    Name = "bucket-iac"
    Environment = "development"
    CreatedBy = "Melanie"
    Owner = "Melanie"
  }
}

# Este archivo crea el almacenamiento del proyecto.
# Se utiliza para guardar archivos o datos dentro de la infraestructura.
