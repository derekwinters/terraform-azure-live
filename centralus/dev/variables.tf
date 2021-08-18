# ---
# The default values in this file could be populated by a repository generating proccess, or they could be passed at the command line and processed out of the directory path at runtime via a CI/CD process
# ---
variable "environment" {
  description = "Environment name"
  type        = string
  default     = "$CIreplace_environment"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "$CIreplace_location"
}

variable "product_name" {
  description = "Product name"
  type        = string
  default     = "$CIreplace_product_name"
}

variable "repository" {
  description = "Name of the git repository this is hosted in. Used for locating resource code quickly."
  type        = string
  default     = "$CIreplace_repository"
}
