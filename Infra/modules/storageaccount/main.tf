resource "azurerm_storage_account" "storage_account" {
  name = var.storage_account_name
  resource_group_name = var.resourcegrpname
  location = var.resourceglocation
  account_tier = "Standard"
  account_replication_type = "LRS"
}

# resource "azurerm_application_insights" "application_insights" {
#   name                = "app_insights"
#   location            = var.resourceglocation
#   resource_group_name = var.resourcegrpname
#   application_type    = ".NET"
# }