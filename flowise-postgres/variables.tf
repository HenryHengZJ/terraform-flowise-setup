variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"  # Seoul region
}

variable "stage" {
  description = "Prefix for resource names"
  type        = string
  default     = "prod"
}

variable "database_name" {
  description = "Database name"
  type        = string
  default     = "flowise"
}

variable "database_user" {
  description = "Database user"
  type        = string
  default     = "postgres"
}

variable "database_password" {
  description = "Database password"
  type        = string
  default     = "password"
}