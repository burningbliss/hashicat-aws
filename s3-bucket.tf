module "s3-bucket" {
  source  = "app.terraform.io/darrellpayne-training/s3-bucket/aws"
  version = "1.21.0"
  
  # insert required variables here
  bucket_prefix = "darrell-payne"
}