variable "region" {
  type    = string
  default = "ap-northeast-1"
}

variable "bucket_name" {
  type        = string
  description = "Globally-unique S3 bucket name (e.g., britto-demo-20250811-xyz)"
}
