data "azurerm_ip_group" "ip_group_lookup" {
  for_each = var.ip_group_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

