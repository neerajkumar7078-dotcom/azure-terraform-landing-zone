terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "stlandingzonetf"
    container_name       = "tfstate"
    key                  = "landingzone.tfstate"
  }
}
