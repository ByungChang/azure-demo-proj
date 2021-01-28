resource "azurerm_lb" "user24-lb" {
name = "user24lb"
location = azurerm_resource_group.user24-rg.location
resource_group_name = azurerm_resource_group.user24-rg.name
frontend_ip_configuration {
name = "user24PublicIPAddress"
public_ip_address_id = azurerm_public_ip.user24-publicip.id
}
}

