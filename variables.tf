variable "resource_group_name" {
  type        = string
  description = "The name which should be used for this Resource Group"
  default     = "tfaz-compute-rg"
}

variable "location" {
  type        = string
  description = "The Azure Region where the Resource Group should exist."
  default     = "East US2"
}

variable "virtual_network_name" {
  type        = string
  description = "The name of the virtual machine"
  default     = "tfaz-compute-vnet"
}

variable "vnet_cidr_space" {
  type        = list(string)
  description = "The address space that is used the virtual network. You can supply more than one address space."
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  type        = string
  description = "The name of the subnet."
  default     = "tfaz-compute-subnet"
}

variable "cidr_prefixes" {
  type        = list(string)
  description = "The address prefixes to use for the subnet."
  default     = ["10.0.1.0/24"]
}

variable "public_ip_name" {
  type        = string
  description = "The name of the Public IP."
  default     = "compute-pip"
}

variable "network_interface_name" {
  type        = string
  description = "The address prefixes to use for the subnet."
  default     = "compute-nic"
}

variable "ip_config_name" {
  type        = string
  description = "The name of the ip confuguration of the network interface"
  default     = "computeipconfig"
}

variable "virtual_machine_name" {
  type        = string
  description = "The name of the virtual machine"
  default     = "compute-machine"
}

variable "tags" {
  type        = map(string)
  description = "The tags assiociated with the resources."
  default  = {  
   enviroment = "Development"
  }
}






