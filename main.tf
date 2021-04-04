resource "azurerm_resource_group" "resource_gp" {
    name = "Skylines-Execution-Demo"
    location = "eastus"
    tags = {
      "Owner" = "Alkan Mustafa"
    }
}