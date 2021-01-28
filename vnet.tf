resource "azurerm_virtual_network" "user24-vnet" {
name = "user24-myVnet"
address_space = ["24.0.0.0/16"]
location = azurerm_resource_group.user24-rg.location
resource_group_name = azurerm_resource_group.user24-rg.name
}
