output "public_ip_name" {
  description = "The name of the Public IP."
  value       = azurerm_public_ip.example.name
}

output "public_ip_address" {
  description = "The name of the Public IP."
  value       = azurerm_public_ip.example.ip_address
}