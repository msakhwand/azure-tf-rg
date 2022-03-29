provider "azurerm" {

  subscription_id = var.subscriptionID
  client_id       = var.clientID
  client_secret   = var.clientSecret
  tenant_id       = var.tenantID
  version         = "~>2.31.1"

  features {
  }
}

