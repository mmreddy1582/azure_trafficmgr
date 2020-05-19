terraform {
  backend "azurerm" {
    resource_group_name  = "TFstate-rg"
    storage_account_name = "remotestateformstorage"
    container_name       = "udemy-tfstate"
    key                  = "web.tfstate"
  }
}