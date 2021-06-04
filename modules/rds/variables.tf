variable "environment" {
  description = "The name of the environment"
}

variable "rds_instance_class" {
  description = "RDS instance type"
}

variable "rds_version" {
  description = "Database type version"
}

variable "database_subnet_ids" {
  description = "VPC's subnet id for database subnet"
}

variable "vpc_cidr" {
  description = "The IP range to attribute to the virtual network."
}

variable "vpc_id" {
  description = "The VPC id"
}