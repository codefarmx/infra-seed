variable "application_name" {
  description = "Application name"
  type        = string
}

variable "azs" {
  description = "Availability zones"
  type    = list(string)
}
