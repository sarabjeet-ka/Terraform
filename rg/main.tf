resource "azurerm_resource_group" "example" {
    for_each = var.rg_variables
  name     = each.value.rg_name
  location = each.value.rg_location
  managed_by = each.value.rg_managed_by
}