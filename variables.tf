variable "location" {
  description = "Azure region"
  type        = string
  default     = "Central India"
}

variable "resource_group_name" {
  description = "Resource Group name"
  type        = string
  default     = "rg-landingzone-dev"
}

variable "vnet_name" {
  description = "Virtual Network name"
  type        = string
  default     = "vnet-dev"
}
