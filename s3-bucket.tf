module "s3-bucket" {
  source  = "app.terraform.io/Natwest-261021/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "cmg"
}