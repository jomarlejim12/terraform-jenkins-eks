variable "vpc_cidr" {
  type        = string
  description = "VPC CIDR"
}

variable "private_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}

variable "public_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}