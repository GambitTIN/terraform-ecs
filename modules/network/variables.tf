variable "vpc_cidr" {
  description = "VPC cidr block. Example: 10.0.0.0/16"
}

variable "environment" {
  description = "The name of the environment"
}

variable "destination_cidr_block" {
  default     = "0.0.0.0/0"
  description = "Specify all traffic to be routed either trough Internet Gateway or NAT to access the internet"
}

variable "private_subnet_cidrs" {
  type        = list
  description = "List of private cidrs, for every availability zone you want you need one. Example: 10.0.0.0/24 and 10.0.1.0/24"
}

variable "public_subnet_cidrs" {
  type        = list
  description = "List of public cidrs, for every availability zone you want you need one. Example: 10.0.0.0/24 and 10.0.1.0/24"
}

# variable "database_subnet_cidrs" {
#   type        = list
#   description = "List of database cidrs, for every availability zone you want you need one. Example: 10.0.0.0/24 and 10.0.1.0/24"
# }

variable "availability_zones" {
  type        = list
  description = "List of availability zones you want. Example: eu-west-1a and eu-west-1b"
}

variable "depends_id" {}
