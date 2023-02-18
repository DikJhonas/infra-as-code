terraform {
  backend "s3" {
    bucket = "terrraform-state-bucket"
    key    = "homolog/terraform.tfstate"
    region = "us-west-2"
  }
}