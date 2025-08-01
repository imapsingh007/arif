resource "azurerm_resource_group" "example" {
    for_each = var.arif
  name     = each.value.name
  location = each.value.location
}