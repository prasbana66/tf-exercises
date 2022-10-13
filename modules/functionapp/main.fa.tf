resource "azurerm_app_service_plan" "service_plan_id" {
  name                = var.azure-functions-service-plan_name
  location            = var.location
  resource_group_name = var.resourcegroup_name

  sku {
    tier = "Standard"
    size = "S1"
  }
}