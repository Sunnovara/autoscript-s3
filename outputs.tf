// outputs.tf
output "s3_bucket_id" {
  description = "ID of the S3 bucket."
  value       = module.s3_bucket.bucket_id
}

output "kms_key_arn" {
  description = "ARN of the KMS key."
  value       = module.kms_key.kms_key_arn
}
