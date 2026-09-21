output "resource_group" {
  value = azurerm_resource_group.rg.name
}

output "virtual_network" {
  value = azurerm_virtual_network.vnet.name
}

output "public_subnet" {
  value = azurerm_subnet.public.id
}

output "app_subnet" {
  value = azurerm_subnet.app.id
}

output "private_subnet" {
  value = azurerm_subnet.private.id
}
