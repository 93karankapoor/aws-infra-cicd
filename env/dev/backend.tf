terraform {
  backend "s3" {
    bucket = "s3-iac-state-bucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}

