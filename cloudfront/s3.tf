resource "aws_s3_bucket" "lambda_bucket" {
  bucket = "lambda-stateless-io-rundki-prod"
  acl    = "private"
}
