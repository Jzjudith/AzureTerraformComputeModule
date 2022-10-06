resource "azurerm_virtual_network" "example" {
  name                = var.virtual_network_name
  location            = var.location
  resource_group_name = var.resource_group_name
  address_space       = var.vnet_cidr_space
 }