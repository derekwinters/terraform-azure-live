locals {
  required_tags = {
    environment  = var.environment
    location     = var.location
    product_name = var.product_name
    repository   = var.repository
  }
}
