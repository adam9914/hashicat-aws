module "s3_bucket" {
  source = "adam9914/terraform-aws-s3-bucket"

  bucket = "Gaurav"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
