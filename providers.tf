terraform {
  required_version = ">=0.12"

  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = "~>1.5"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
    volterra = {
      source = "volterraedge/volterra"
      version = ">=0.0.6"
    }
  }
}

provider "azurerm" {
  features {}
}

