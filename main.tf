resource "aws_s3_bucket" "example" {
  bucket = var.bucket

  tags = {
    Name        = var.bucket
    Environment = var.Environment
  }
}