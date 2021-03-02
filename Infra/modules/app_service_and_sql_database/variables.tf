variable "resourcegrpname" {
  description = "Resource Group Name"
}
variable "resourceglocation" {
  description = "Location"
}

variable "app_service_plan_name" {
  type        = string
  default = "my-appserviceplan"
  description = "App Service Plan name in Azure"
}

variable "app_service_name" {
  type        = string
  default = "terraform-demo-001"
  description = "App Service name in Azure"
}

variable "sql_server_name" {
  type        = string
  default = "terraform-sqlserver-010"
  description = "SQL Server instance name in Azure"
}

variable "sql_database_name" {
  type        = string
  default = "demoDB"
  description = "SQL Database name in Azure"
}

variable "sql_admin_login" {
  type        = string
  default = "dipak"
  description = "SQL Server login name in Azure"
}

variable "sql_admin_password" {
  type        = string
  default = "Dk901409@"
  description = "SQL Server password name in Azure"
}
