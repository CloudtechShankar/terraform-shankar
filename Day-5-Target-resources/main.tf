resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_subnet" "public" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"
}

resource "aws_instance" "web" {
  ami           = "ami-0bdd88bd06d16ba03"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.public.id
}



resource "aws_s3_bucket" "name" {
    bucket = "yalagandula-shankar-netha-95"
  

}


#teragte resource we can user to apply specific resource level only belwo command is the reference 
#terraform apply -target=aws_s3_bucket.name