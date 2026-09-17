resource "azurerm_virtual_network" "vnet" {
  name                = "vnet-dev"
  location            = "Central India"
  resource_group_name = "rg-dev"

  address_space = ["10.0.0.0/16"]
}
