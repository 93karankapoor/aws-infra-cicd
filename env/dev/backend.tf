terraform {
  required_version = "~> 1.15"

  backend "s3" {
    bucket = "s3-iac-state-bucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}