provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "test_colab_bucket" {
  bucket = "test-colab"
  acl    = "private"
}
