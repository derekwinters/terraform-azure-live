module "resource_group" {
  source  = "my-tf-registry.example.net/myorg/terraform-azurerm-resource-group-module"
  version = "< 2"

  product_name = var.product_name
  location     = var.location
  environment  = var.environment
  repository   = var.repository

  additional_tags = {
    my_tag = "Example resource group to show variables"
  }
}
