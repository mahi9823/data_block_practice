data "azurerm_resource_group" "rgs" {
   name = "blackrgg" 
  
}

data "azurerm_public_ip" "pip" {
  name = "vnet"
 resource_group_name = data.azurerm_resource_group.rgs.name
  
}

data "azurerm_key_vault" "kvs" {
  name = "whitekey"
 resource_group_name = "whitergg"
  
}