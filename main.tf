provider "aws" {
  # Configuration options
  profile = "merauser"
  region = "us-east-1"
}
resource "aws_s3_bucket" "rugged_buckets" {
  count         = length(var.s3_bucket_names) 
  bucket        = var.s3_bucket_names[count.index]
  force_destroy = true
}