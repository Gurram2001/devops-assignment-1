variable "location" {
  default = "Central US"
}

variable "resource_group_name" {
  default = "manikarthik-devops-assignment-rg"
}

variable "app_service_name" {
  default = "samplewebapp"
}

variable "sql_server_name" {
  default = "samplewebsqlserver123" # must be globally unique
}

variable "sql_admin" {
  default = "sqladminuser"
}

variable "sql_password" {
  default = "P@ssword1234!" # Use Key Vault or secrets in real scenarios
}

variable "acr_name" {
  default = "sampleacrdevops123" # must be globally unique
}

variable "app_plan_name" {
  default = "sampleappplan"
}

