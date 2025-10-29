resource "aws_instance" "name" { 
    instance_type = var.type
     ami = var.ami_id
     tags = {
       Name = "SHANKAR"
     }


  
}

resource "aws_s3_bucket" "name" {
    bucket = "shankaryalagandula-89"
    
  
}

resource "aws_vpc" "name" {
    cidr_block = "10.0.0.0/16"
  
}