resource "aws_s3_bucket" "multi_region_bucket" {
  bucket = "rookesh-s3-${var.region}-${random_id.suffix.hex}"
}

resource "random_id" "suffix" {
  byte_length = 4
}
