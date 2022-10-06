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

variable "subnet_name" {
  type        = string
  description = "The name of the subnet."
  default     = "tfaz-module-subnet"
}



variable "cidr_prefixes" {
  type        = list(string)
  description = "The address prefixes to use for the subnet."
  default     = ["10.0.1.0/24"]
}


