variable "account_replication_type" {
    description = "type"
    default = "GRS"
}

variable "account_tier" {
    description = "tier type"
    default = "Standard"
}

variable "storageaccount_name" {
    description = "storage account name"
    default = "banamodulestorage"
}

variable "resource_group_name" {
    description = "resource group name"
    default     = "banamodules-rg-storage"
}

variable "location" {
    description = "Location where the resources will be created"
    default     = "West Europe"
}

variable "tags" {
    description = "tags for the resources"
    default     = {
        "environment" = "dev"
        "source" = "terraform"
        "purpose" = "creating storage"
    }
}
