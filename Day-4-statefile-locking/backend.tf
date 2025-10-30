terraform {
  backend "s3" {
    bucket = "my-statefile-storage"
    key    = "terraform.tfstate"
    #use_lockfile = true # to use s3 native locking 1.19 version above
    use_lockfile = true
    region = "us-east-1"
  }
}