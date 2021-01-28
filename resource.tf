resource "azurerm_resource_group" "user24-rg" {
	name = "user24resourcegroup"
	location = "koreasouth"
	tags = {
		environment = "Terraform Demo"
	}
}

