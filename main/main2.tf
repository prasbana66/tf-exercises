provider "azurerm"{
    features {}
}

resource "azurerm_resource_group" "rg" {
    name      = var.rg_name
    location  = var.location
    tags      = var.tags
}

resource "azurerm_storage_account" "storage_account" {
  name                     = var.st_name
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
  tags                     = var.tags
}