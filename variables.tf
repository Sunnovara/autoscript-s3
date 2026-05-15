// variables.tf
variable "aws_region" {
  description = "AWS region to deploy resources in."
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket."
  type        = string
}

variable "kms_key_alias" {
  description = "Alias for the KMS key."
  type        = string
  default     = "alias/s3-bucket-key"
}
