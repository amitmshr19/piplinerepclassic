terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.38.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "d9291a0a-9274-4334-a1b7-210c7a5eb2c6"


}