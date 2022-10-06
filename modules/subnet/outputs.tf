output "cidr_prefixes" {
  description = "The address prefixes to use for the subnet."
  value       = azurerm_subnet.example.address_prefixes
}

output "subnet_id" {
  description = "The name of the subnet" 
  value = azurerm_subnet.example.id
}