variable "resource_group_name" {
  type        = string
  description = "name of the resource group"
}

variable "location" {
  type        = string
  description = "location of the resource group"
}

variable "copy_name" {
  type        = string
  description = "name of the azurerm_managed_disk"
}

variable "storage_account_type_copy" {
  type        = string
  description = "The type of storage to use for the managed disk for copy"
}

variable "create_option_copy" {
  type        = string
  description = " The method to use when creating the managed disk for copy"
}

variable "disk_size_gb_copy" {
  type        = string
  description = "Required for a new managed disk) Specifies the size of the managed disk to create in gigabytes for copy"
}

variable "public_network_access_enabled" {
  type        = bool
  description = "Whether it is allowed to access the disk via public network. Defaults to true."
  default     = false
}

variable "zone" {
  type        = string
  description = " Specifies the Availability Zone in which this Managed Disk should be located."
}

variable "source_uri" {
  type        = string
  description = "URI to a valid VHD file to be used when create_option is Import."
}