resource "azurerm_mssql_managed_instance" "my_sql" {

  name                         = "${var.MD_SQL_MANAGED_PREFIX}-${var.MD_PROJECT_NAME}-${var.MD_SUBSCRIPTION_PREFIX}-${var.MD_REGION_PREFIX}-${var.MD_VM_ENV}"
  resource_group_name          = var.MD_RG_NAME
  location                     = var.MD_LOCATION
  administrator_login          = var.MD_SQL_ADMIN
  administrator_login_password = var.MD_SQL_PWD
  license_type                 = var.MD_SQL_LICENSE_TYPE
  subnet_id                    = var.MD_SUBNET_ID
  
  sku_name                     = var.MD_SQL_SKU
  vcores                       = var.MD_SQL_CORE
  storage_size_in_gb           = var.MD_SQL_DISK_SIZE
  timezone_id                  = "W. Europe Standard Time"
  tags                         = var.MD_ALL_TAGS
}

