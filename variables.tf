



########### MODULE VARIABLES

variable "MD_LOCATION" {
  description = "Region where deploy disk"
  type        = string
  default     = ""
}

variable "MD_RG_NAME" {
  description = "Resource Group where deploy disk"
  type        = string
  default     = ""
}

variable "MD_VM_ENV" {
  description = "Enviroment of the resource"
  type        = string
  default     = ""
}

variable "MD_ALL_TAGS" {}



###########SQL Variables
variable "MD_SQL_ADMIN" {}
variable "MD_SQL_PWD" {}
variable "MD_SQL_LICENSE_TYPE" {}
variable "MD_SUBNET_ID" {}
variable "MD_SQL_SKU" {}
variable "MD_SQL_CORE" {}
variable "MD_SQL_DISK_SIZE" {}



###########NAMING CONVENTION PREFIX

variable "MD_PROJECT_NAME" {
  description = "Project Name Prefix"
  type        = string
  default     = ""
}

variable "MD_SUBSCRIPTION_PREFIX" {
  description = "Subscription Prefix"
  type        = string
  default     = ""
}

variable "MD_REGION_PREFIX" {
  description = "Region Prefix"
  type        = string
  default     = ""
}

variable "MD_SQL_MANAGED_PREFIX" {
  description = "SQL MANAGED INSTANCE Prefix"
  type        = string
  default     = ""
}
