variable "resource_group_name" {
  type = string
  default = "terraform-rg"
}

variable "location" {
  type = string
  default = "eastus"
}

variable "vm-name" {
  default = "Vic-Cal-VM"
}

variable "azurerm_virtual_network" {
  default = "Vic-Cal-Vnet"
}

variable "azurerm_subnet" {
  default = "Vic-Cal-Subnet"
}

variable "net-int" {
  default = "Vic-Cal-Net-Int"
}

variable "vm-password" {
  type = string
}