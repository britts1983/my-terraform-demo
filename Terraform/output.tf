output "public_ip" { value = aws_instance.web.public_ip }
output "bucket_name" { value = aws_s3_bucket.b.bucket }
output "bucket_arn"  { value = aws_s3_bucket.b.arn }