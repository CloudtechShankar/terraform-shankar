variable "ami_id" {
    description = "passing ami values"
    default = ""
    type = string
  
}
variable "type" {
    description = "passing values to instance type"
    default = ""
    type = string
  
}

variable "vpc_name" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "availability_zones" {
  type = list(string)
}

variable "private_subnets" {
  type = list(string)
}

variable "public_subnets" {
  type = list(string)
}

variable "enable_nat_gateway" {
  type = bool
}

variable "single_nat_gateway" {
  type = bool
}

variable "tags" {
  type = map(string)
}