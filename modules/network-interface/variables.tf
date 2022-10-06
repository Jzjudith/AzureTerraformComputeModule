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

variable "network_interface_name" {
  type        = string
  description = "The address prefixes to use for the subnet."
  default     = "example-nic"
}

variable "ip_config_name" {
  type        = string
  description = "The name of the ip confuguration of the network interface"
  default     = "internal"
}

variable "tags" {
  type        = map(string)
  description = "A mapping of tags which should be assigned to the Resource Group."
  default = {
    environment = "Development"
  }
}

variable "subnet_id" {
  type = string
 description = "The subnet id"
  }

variable "public_ip_address_id" {
  type = string
  description = "The public ip address id"
}
