// main.tf
module "kms_key" {
  source        = "./modules/kms_key"
  kms_key_alias = var.kms_key_alias
}

module "s3_bucket" {
  source         = "./modules/s3_bucket"
  bucket_name    = var.bucket_name
  kms_key_arn    = module.kms_key.kms_key_arn
}
