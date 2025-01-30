terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "firstrg" {
  name     = "first-rg"
  location = "Central India" # ✅ Azure India Region
}
