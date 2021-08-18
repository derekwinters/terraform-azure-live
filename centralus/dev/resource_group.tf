module "resource_group" {
  source  = "my-tf-registry.example.net/myorg/terraform-azurerm-resource-group-module"
  version = "< 2"

  # This module accepts a defined object as the required_tags variable which are
  # used to generate the resource group name
  required_tags = local.required_tags

  # The additional_tags variable is an arbitrary map. When merged with required_tags
  # to create the resource group. Keys in required_tags take precedence.
  additional_tags = {
    my_tag = "Example resource group to show tag variables"
  }
}
