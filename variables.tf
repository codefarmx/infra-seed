variable "project_name" {
  description = "Project name"
  type        = string
  default     = "planter"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "domain_name" {
  description = "The root domain name"
  type        = string
  default     = "plantyourseed.io"
}

variable "ami_id" {
  description = "Ec2 ami id"
  type        = string
  default     = "ami-0953476d60561c955"
}

variable "db_name" {
  type        = string
  description = "Database name"
  default     = "planterdb"
}

variable "db_user" {
  type        = string
  description = "Database username"
  default     = "admin"
}

variable "db_password" {
  type        = string
  description = "Database password"
  sensitive   = true
}
