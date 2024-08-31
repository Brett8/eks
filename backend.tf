terraform {
  backend "s3" {
    bucket = "brett-terraform"
    key    = "Brett"
    region = "us-east-2"
  }
}
