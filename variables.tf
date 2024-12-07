variable "csp" {
  description = "The name of cloud service provider."
  type        = string
  default     = "az"
}

variable "service" {
  description = "The name of the provissioned service."
  type        = string
  default     = "vnet"
}

variable "company" {
  description = "The company that own the service."
  type        = string
}

variable "project" {
  description = "The name of the project."
  type        = string
}

variable "environment" {
  description = "Environment."
  type        = string
}

variable "running_number" {
  description = "The running number of the service."
  type        = string
}

variable "location" {
  description = "(Required) The location/region where the virtual network is created. Changing this forces a new resource to be created."
  type        = string
}

variable "resource_group_name" {
  description = "(Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created."
  type        = string
}

variable "address_space" {
  description = "(Required) The address space that is used the virtual network. You can supply more than one address space."
  type        = list(string)
}