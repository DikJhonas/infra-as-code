terraform {
  backend "s3" {
    bucket = "terrraform-state-bucket"
    key    = "prod/terraform.tfstate"
    region = "us-west-2"
  }
}