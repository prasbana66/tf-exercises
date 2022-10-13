provider "azurerm"{
    features {}
}

module "resource_group" {
    source = "../modules/resourcegroup"
}

module "storage_account" {
    source = "../modules/storageaccount"
    depends_on = [module.resource_group]
    resource_group_name = module.resource_group.resource_group_name
}

module "service_plan" {
    source = "../modules/functionapp"
    depends_on = [module.storage_account]
}

module "function_app" {
    source = "../modules/functionapp"
    depends_on = [module.storage_account]
}
