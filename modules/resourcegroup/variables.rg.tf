variable "resourcegroup_name" {
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
