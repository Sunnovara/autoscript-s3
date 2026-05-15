// modules/kms_key/main.tf
resource "aws_kms_key" "this" {
  description             = "KMS key for S3 bucket encryption."
  deletion_window_in_days = 7
  enable_key_rotation     = true
}

resource "aws_kms_alias" "this" {
  name          = var.kms_key_alias
  target_key_id = aws_kms_key.this.key_id
}
