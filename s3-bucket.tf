module "s3-bucket" {
  source  = "app.terraform.io/CJB_CHIP-Training/s3-bucket/aws"
  version = "1.15.0"
  #bucket_prefix = var.prefix
}

