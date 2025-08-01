terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
}

provider "azurerm" {
  features {
    
  }
  subscription_id = "1b07d375-e28d-4dd8-9a73-6e18dd9f7b3c"
}
