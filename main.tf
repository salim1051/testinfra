terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.1.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg1" {
  name     = "salim_rg5"
  location = "centralindia"
}