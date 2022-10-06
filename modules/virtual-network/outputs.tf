output "virtual_network_name" {
  description = "The name of the virtual network" 
  value       = azurerm_virtual_network.example.name
}

output "cidr_space" {
  description = "The address prefixes to use for the subnet."
  value       = azurerm_virtual_network.example.address_space
}

