resource "aws_instance" "name" {
  ami="ami-0cae6d6fe6048ca2c" 
  instance_type = "t3.micro"
  tags = {
    Name = "MultiAccount-Ismart Shankar"
  }

}

resource "aws_s3_bucket" "name" {
    bucket = "my-multi-account-bucket-shankar-netha-yalagandula-11nov"
    provider = aws.oregon
}