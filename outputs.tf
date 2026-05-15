output "bucket_name" {
  description = "The name of the S3 bucket."
  value       = aws_s3_bucket.this.bucket
}

output "bucket_arn" {
  description = "The ARN of the S3 bucket."
  value       = aws_s3_bucket.this.arn
}

output "kms_key_arn" {
  description = "The ARN of the KMS key used for S3 bucket encryption."
  value       = aws_kms_key.s3.arn
}
