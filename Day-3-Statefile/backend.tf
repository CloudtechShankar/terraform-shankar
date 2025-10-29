terraform {
  backend "s3" {
    bucket = "shankaryalagandula-95"
    key    = "Day-3/terraform.tfstate"
    region = "us-east-1"
  }
}