module "name" {
  source = "../Day-7-Tf-Modules"
  ami_id = var.ami_id
  type   = var.type
}

