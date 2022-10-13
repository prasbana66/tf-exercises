resource "azurerm_resource_group" "resource_group" {
    name      = var.resourcegroup_name
    location  = var.location
    tags      = var.tags
}