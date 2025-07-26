resource "azurerm_resource_group" "rgfs" {
 for_each = var.rgf_map
 name = each.value.name 
 location = each.value.location 
  
}
