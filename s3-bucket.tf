module "s3_bucket" {
  source  = "app.terraform.io/AccrediationLab/s3-bucket/aws"
  version = "2.8.0"

  bucket = "mahaveer-my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}