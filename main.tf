module "azurermcompute" {
  source = "./modules/azurermcompute"

  resource_group_name = var.resource_group_name
  location            = var.location

  virtual_network_name = var.virtual_network_name
  vnet_cidr_space      = var.vnet_cidr_space

  subnet_name   = var.subnet_name
  cidr_prefixes = var.cidr_prefixes

  ip_config_name = var.ip_config_name

  tags = var.tags
}














