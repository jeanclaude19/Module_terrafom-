module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "cameron30-s3-bucket-uutttgggjjgjg"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
