resource "aws_s3_bucket" "almacenamiento" {
  bucket = "bucket-iac-ejemplo-2026"

  tags = {
    Name = "bucket-iac"
    Environment = "development"
  }
}
