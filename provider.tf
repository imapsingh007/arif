terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
    backend "azurerm" {
    resource_group_name  = "ap-rg"
    storage_account_name = "arifstorage12345"
    container_name       = "arif-container"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {
    
  }
  subscription_id = "1b07d375-e28d-4dd8-9a73-6e18dd9f7b3c"
}