# Configure the Azure provider
provider "azurerm" {
}

# Define the resource group
resource "azurerm_resource_group" "arm" {
  name     = "testyyerty"
  location = "East US"
}
