// modules/kms_key/outputs.tf
output "kms_key_arn" {
  description = "ARN of the KMS key."
  value       = aws_kms_key.this.arn
}
