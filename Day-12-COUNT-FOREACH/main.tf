# resource "aws_instance" "name" {
#     ami = "ami-0cae6d6fe6048ca2c"
#     instance_type = "t3.micro"
#     count = 3
#     # tags = {
#     #   Name = "dev"
#     # }
#      tags = {
#       Name = "dev-${count.index}"
#     }
# }
variable "env" {
    type = list(string)
    default = [ "dev","prod","test"]
  
}

resource "aws_instance" "name" {
    ami = "ami-0cae6d6fe6048ca2c"
    instance_type = "t3.micro"
    count = length(var.env)
    # tags = {
    #   Name = "dev"
    # }
  tags = {
      Name = var.env[count.index]
    }
}
