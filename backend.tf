terraform {
  cloud {
    organization = "ams-devops"

    workspaces {
      name = "test1"
    }
  }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
}
