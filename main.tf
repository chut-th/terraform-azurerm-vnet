locals {
  name = "${var.csp}${var.service}${var.company}${var.project}${var.environment}${var.running_number}"
}

resource "azurerm_virtual_network" "vnet" {
  name                = local.name
  location            = var.location
  resource_group_name = var.resource_group_name
  address_space       = var.address_space
}