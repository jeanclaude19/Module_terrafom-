module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "jc-s3-bucket-uutttgggjjgjg"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
