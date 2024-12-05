terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.12.0"
    }
  }
}

provider "azurerm" {
   features {}
   subscription_id = "d0a8d436-cb9c-4f8b-aa9d-444d7db5387c"
}