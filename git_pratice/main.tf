resource "azurerm_resource_group" "preetirg" {
  for_each = var.rgs
  name     = each.key
  location = each.value.location
}