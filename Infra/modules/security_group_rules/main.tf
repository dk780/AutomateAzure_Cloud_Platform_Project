resource "azurerm_network_security_rule" "nsgrule1" {
  name                        = "HTTP"               
  priority                    = 1001
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "80"
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         = var.resourcegrpname     
  network_security_group_name = var.nsgname
}

resource "azurerm_network_security_rule" "nsgrule2" {
  name                        = "HTTPS"             
  priority                    = 1000
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "443"
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         = var.resourcegrpname     
  network_security_group_name = var.nsgname
}