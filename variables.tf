variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  sensitive   = true
}

variable "prefix" {
  type        = string
  default     = "join"
  description = "Prefix of the resource name"
}