resource "aws_s3_bucket" "tuts_bucket" {
  bucket = "tuts_testing_tf14_bucket"
  region  = var.aws_region
}
