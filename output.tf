output "rg_location" {
    value = data.azurerm_resource_group.rgs.location
  
}

output "public_ip" {
    value = data.azurerm_public_ip.pip.ip_address
  
}

output "key_vault" {
    value = data.azurerm_key_vault.kvs.id
  
}