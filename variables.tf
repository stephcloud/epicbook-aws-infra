# AWS Region
variable "region" {
  description = "AWS region"
  type        = string
}

# VPC
variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
}

# Subnets
variable "public_subnet_cidr" {
  description = "CIDR block for public subnet"
  type        = string
}

variable "private_subnet_1_cidr" {
  description = "CIDR block for private subnet 1"
  type        = string
}

variable "private_subnet_2_cidr" {
  description = "CIDR block for private subnet 2"
  type        = string
}

# EC2
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

# Database
variable "db_username" {
  description = "Database username"
  type        = string
}

variable "db_password" {
  description = "Database password"
  type        = string
  sensitive   = true
}