module "s3_us_east_1" {
  source      = "./bucket-module"
  region      = "us-east-1"
  bucket_name = "rookesh-us-east-1-bucket"

  providers = {
    aws = aws.us_east_1
  }
}

module "s3_ap_south_1" {
  source      = "./bucket-module"
  region      = "ap-south-1"
  bucket_name = "rookesh-ap-south-1-bucket"

  providers = {
    aws = aws.ap_south_1
  }
}

module "s3_eu_west_1" {
  source      = "./bucket-module"
  region      = "eu-west-1"
  bucket_name = "rookesh-eu-west-1-bucket"

  providers = {
    aws = aws.eu_west_1
  }
}
