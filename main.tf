provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "testd_coladb_bucket" {
  bucket = "test-colab"
  acl    = "private"

  tags = {
    Name        = "Test-Colab"
    Environment = "Dev"
}
}
