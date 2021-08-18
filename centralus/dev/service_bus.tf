module "service_bus" {
  source  = "my-tf-registry.example.net/myorg/terraform-azurerm-service-bus"
  version = "< 2"
  
  resource_group_name = module.resource_group.name
  required_tags       = local.required_tags
  sku                 = "Standard"
}
