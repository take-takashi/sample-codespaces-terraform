// cognito
resource "aws_cognito_user_pool" "pool" {
  name = "mypool"
}

// s3
resource "aws_s3_bucket" "bucket" {
  bucket_prefix = "sample-nextjs-bucket-"
  acl = "private"

  website {
    index_document = "index.html"
    error_document = "error.html"
  }
}