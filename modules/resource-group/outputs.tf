output "resource_group_name" {
  description = "The name which should be used for this Resource Group"
  value       = azurerm_resource_group.example.name
}

output "location" {
  description = "The name of the location"
  value = azurerm_resource_group.example.location
}