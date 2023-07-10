resource "aws_s3_bucket" "example" {
  bucket = "nicks-tf-test-bucket65423"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}