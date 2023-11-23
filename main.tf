# Configure the Azure provider
provider "azurerm" {
  features = {}
}

# Define the resource group
resource "azurerm_resource_group" "arm" {
  name     = "testyyerty"
  location = "East US"
}
