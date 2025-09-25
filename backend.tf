terraform {
  backend "s3" {
    bucket = "bucket-alex-4112"
    region = "eu-north-1"
    key    = "githubaction2/terraform.tfstate"
  }
}