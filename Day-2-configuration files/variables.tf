
# VPC CIDR Block
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = ""
}

# Public Subnet 1 CIDR
variable "public_subnet_1_cidr" {
  description = "CIDR block for Public Subnet 1"
  type        = string
  default     = ""
}

# Public Subnet 2 CIDR
variable "public_subnet_2_cidr" {
  description = "CIDR block for Public Subnet 2"
  type        = string
  default     = ""
}

# Availability Zones
variable "availability_zone_1" {
  description = "Availability Zone for Public Subnet 1"
  type        = string
  default     = ""
}

variable "availability_zone_2" {
  description = "Availability Zone for Public Subnet 2"
  type        = string
  default     = ""
}

# EC2 Instance Type
variable "type" {
  description = "EC2 instance type"
  type        = string
  default     = ""
}

# EC2 AMI ID
variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
  default     = ""
}

# EC2 Instance Name
variable "instance_name" {
  description = "Tag name for the EC2 instance"
  type        = string
  default     = ""
}
