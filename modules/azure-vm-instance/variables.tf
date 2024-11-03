variable "resource_group_name" {
  description = "Resource group for the VM"
  type        = string
}

variable "location" {
  description = "Azure region for resources"
  type        = string
}

variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
}

variable "admin_username" {
  description = "Admin username for VM login"
  type        = string
}

variable "admin_password" {
  description = "Admin password for VM login"
  type        = string
  sensitive   = true
}

variable "subnet_id" {
  description = "ID of the subnet"
  type        = string
}
