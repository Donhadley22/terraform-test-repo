output "vnet-id" {
  value = azurerm_virtual_network.terra-vn
}
output "subnet-id" {
  value = azurerm_subnet.internal.id
}