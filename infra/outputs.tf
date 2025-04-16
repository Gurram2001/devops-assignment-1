output "web_app_url" {
  value = azurerm_linux_web_app.webapp.default_hostname
}

output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}

output "sql_server_fqdn" {
  value = azurerm_mssql_server.sqlserver.fully_qualified_domain_name
}

