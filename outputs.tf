output "virtual_network_id" {
  description = "The virtual NetworkConfiguration ID."
  value       = azurerm_virtual_network.vnet.id
}

output "virtual_network_name" {
  description = "The name of the virtual network."
  value       = azurerm_virtual_network.vnet.name
}