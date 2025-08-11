terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 6.8.0"
    }
  }
}

provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "b" {
  bucket = var.bucket_name
  tags   = { Project = "demo" }
}

resource "aws_s3_bucket_versioning" "v" {
  bucket = aws_s3_bucket.b.id
  versioning_configuration {
    status = "Enabled"
  }
}