terraform {
  backend "azurerm" {
    resource_group_name  = "TFstate-rg"
    storage_account_name = "remotestateformstorage1"
    container_name       = "mura-tfstate"
    key                  = "web.tfstate"
  }
}
