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


variable "public_ip_name" {
  type        = string
  description = "The name of the Public IP."
  default     = "example-pip"
}

variable "tags" {
  type        = map(string)
  description = "A mapping of tags which should be assigned to the Resource Group."
  default = {
    environment = "Development"
  }
}
