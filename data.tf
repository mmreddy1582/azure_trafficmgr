data "azurerm_key_vault" "key-vault" {
  name                = "tfkey-vault2"
  resource_group_name = "TFstate-rg"
}

data "azurerm_key_vault_secret" "admin_password" {
  name         = "admin-password"
  key_vault_id = data.azurerm_key_vault.key-vault.id
}
