resource "azurerm_resource_group" "rgfs" {
 for_each = var.rgf_map
 name = each.value.name 
 location = each.value.location 
  
}


resource "azurerm_resource_group" "rgfs1" {
 for_each = var.rgf_map11
 name = each.value.name11
 location = each.value.location11
  
}