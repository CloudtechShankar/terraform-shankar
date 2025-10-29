terraform {
  backend "s3" {
    bucket = "shankaryalagandula-95"
    key    = "Day-2/terraform.tfstate"
    region = "us-east-1"
  }
}
