output "resource_group_name" {
  description = "The name which should be used for this Resource Group"
  value       = var.resource_group_name
}

output "location" {
  description = "The Azure Region where the Resource Group should exist."
  value       = var.location
}




output "tags" {
  description = "A mapping of tags which should be assigned to the Resource Group."
  value       = var.tags
}