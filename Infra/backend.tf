terraform {
   backend "azurerm" {
     resource_group_name  = "tf_statestore018"
     storage_account_name = "tfstate018"
     container_name       = "tfstate018"
     key                  = "terraform.tfstate"
   }
}