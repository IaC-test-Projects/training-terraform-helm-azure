terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  client_id = var.arm_client_id
  client_secret = var.arm_client_secret
  subscription_id = var.arm_subscription_id
  tenant_id = var.arm_tenant_id
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-tfcloud-lab"
  location = "East US"
}