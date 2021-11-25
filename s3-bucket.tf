module "s3-bucket" {
  source  = "app.terraform.io/Amartya/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
  bucket = "amartya-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }
}