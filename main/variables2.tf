variable "account_replication_type" {
    description = "type"
    default = "GRS"
}

variable "account_tier" {
    description = "tier type"
    default = "Standard"
}

variable "st_name" {
    description = "storage account name"
    default = "banastorageaccount66"
}

variable "rg_name" {
    description = "resource group name"
    default     = "bana-rg-storage"
}

variable "location" {
    description = "Location where the resources will be created"
    default     = "uksouth"
}

variable "tags" {
    description = "tags for the resources"
    default     = {
        "environment" = "dev"
        "source" = "terraform"
        "purpose" = "creating storage"
    }
}

