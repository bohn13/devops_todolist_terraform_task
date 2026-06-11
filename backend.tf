terraform {
  backend "azurerm" {
    resource_group_name  = "mate-azure-task-12"
    storage_account_name = "mateback12storage"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
    subscription_id      = "f577b6dc-dffc-4180-a4a8-c9da04137085"
  }
}