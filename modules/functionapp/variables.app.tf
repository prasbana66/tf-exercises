variable "resource_group_name" {
    description = "resource group name"
    default     = "banamodules-rg-storage"
}

variable "storageaccount_name" {
    description = "storage account name"
    default = "banamodulestorage"
}

variable "location" {
    description = "Location where the resources will be created"
    default     = "West Europe"
}

variable "functionapp_name" {
    description = "name of function app"
    default  = "banafunctionapp"
}

variable "storage_account_access_key" {
    description = "accesskey"
    default = "private"
}

variable "serviceplanid_name" {
    description = "planid"
    default = "/subscriptions/c4876d3a-27e3-40ca-936d-16d72bd8881d/resourceGroups/banamodules-rg-storage/providers/Microsoft.Web/serverfarms/banaappserviceplan"
}