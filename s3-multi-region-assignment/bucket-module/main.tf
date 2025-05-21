resource "aws_s3_bucket" "multi_region_bucket" {
  bucket = var.bucket_name
}

resource "random_id" "suffix" {
  byte_length = 4
}
