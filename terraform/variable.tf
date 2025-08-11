variable "region" {
  type    = string
  default = "ap-northeast-1"
}

variable "bucket_name" { type = string }  # no default, we pass it from the workflow
