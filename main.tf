resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name
  acl    = var.acl
  tags   = var.tags

  versioning {
    enabled = var.versioning_enabled
  }
}
