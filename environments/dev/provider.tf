terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.0.0"
    }
  }


  backend "azurerm" {
    resource_group_name  = "manojrg01"
    storage_account_name = "str015"
    container_name       = "tfstate"
    key                  = "dev.tfstate"
  }
}


# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "a7e26b15-69cf-45cd-bde3-82c1bc6a26fb"
  features {}
}