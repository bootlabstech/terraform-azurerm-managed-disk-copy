resource "azurerm_managed_disk" "copy" {
  name                          = var.copy_name
  location                      = var.location
  resource_group_name           = var.resource_group_name
  storage_account_type          = var.storage_account_type_copy
  create_option                 = var.create_option_copy
  disk_size_gb                  = var.disk_size_gb_copy
  public_network_access_enabled = var.public_network_access_enabled
  zone                          = var.zone
  source_uri                    = var.source_uri

}