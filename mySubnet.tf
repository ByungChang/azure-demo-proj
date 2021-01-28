resource "azurerm_subnet" "user24-subnet1" {
name = "user24-mysubnet1"
resource_group_name = azurerm_resource_group.user24-rg.name
virtual_network_name = azurerm_virtual_network.user24-vnet.name
address_prefixes = ["24.0.24.0/24"]
}

