variable "resource_group_name" {
  type        = string
  description = "The name which should be used for this Resource Group"
  default     = "tfaz-modules-rg"
}

variable "location" {
  type        = string
  description = "The Azure Region where the Resource Group should exist."
  default     = "East US2"
}

variable "virtual_network_name" {
  type        = string
  description = "The name of the virtual machine"
  default     = "example-machine"
}

variable "vnet_cidr_space" {
  type        = list(string)
  description = "The address space that is used the virtual network. You can supply more than one address space."
  default     = ["10.0.0.0/16"]
}

