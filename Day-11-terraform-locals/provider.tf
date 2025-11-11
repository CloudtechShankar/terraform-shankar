provider "aws" {
  region = local.region
}



###################veera sir code#####provider "aws" {
 provider "aws" {
    region = "us-east-1"

  
}
provider "aws" {
    region = "us-west-2"
    alias = "oregon"
    profile = "nareshit"
  
}