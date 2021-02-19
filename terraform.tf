terraform {
  backend "azurerm" {
    resource_group_name  = "TFstate-rg"
    storage_account_name = "remotestateformstorage2"
    container_name       = "mura-tfstate"
    key                  = "web.tfstate"
  }
}
