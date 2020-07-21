resource "aws_s3_bucket" "foo" {
  bucket        = "bar"
  acl           = "public-read-write"
  force_destroy = false
  versioning {
     enabled = false
  }  
}