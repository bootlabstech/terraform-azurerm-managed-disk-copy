resource "azurerm_managed_disk" "disk" {
  name                 = var.name
  location             = var.location
  resource_group_name  = var.resource_group_name
  storage_account_type = var.storage_account_type
  create_option        = var.create_option
  disk_size_gb         = var.disk_size_gb
  source_resource_id   = var.source_resource_id
  os_type              = var.os_type
  hyper_v_generation   = var.hyper_v_generation   
  disk_iops_read_only  = var.disk_iops_read_only 
  disk_iops_read_write = var.disk_iops_read_write
  disk_mbps_read_only  = var.disk_mbps_read_only 
  disk_mbps_read_write = var.disk_mbps_read_write
  
}