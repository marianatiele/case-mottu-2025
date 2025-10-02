# Configure the AWS Provider

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_object" "object" {
  bucket = "bucket-case-mottu"
  key    = "silver/"



  tags = {
    name = "silver/"
  }
}

