output "sentinel_data_connector_microsoft_cloud_app_securities" {
  description = "All sentinel_data_connector_microsoft_cloud_app_security resources"
  value       = azurerm_sentinel_data_connector_microsoft_cloud_app_security.sentinel_data_connector_microsoft_cloud_app_securities
}
output "sentinel_data_connector_microsoft_cloud_app_securities_alerts_enabled" {
  description = "List of alerts_enabled values across all sentinel_data_connector_microsoft_cloud_app_securities"
  value       = [for k, v in azurerm_sentinel_data_connector_microsoft_cloud_app_security.sentinel_data_connector_microsoft_cloud_app_securities : v.alerts_enabled]
}
output "sentinel_data_connector_microsoft_cloud_app_securities_discovery_logs_enabled" {
  description = "List of discovery_logs_enabled values across all sentinel_data_connector_microsoft_cloud_app_securities"
  value       = [for k, v in azurerm_sentinel_data_connector_microsoft_cloud_app_security.sentinel_data_connector_microsoft_cloud_app_securities : v.discovery_logs_enabled]
}
output "sentinel_data_connector_microsoft_cloud_app_securities_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all sentinel_data_connector_microsoft_cloud_app_securities"
  value       = [for k, v in azurerm_sentinel_data_connector_microsoft_cloud_app_security.sentinel_data_connector_microsoft_cloud_app_securities : v.log_analytics_workspace_id]
}
output "sentinel_data_connector_microsoft_cloud_app_securities_name" {
  description = "List of name values across all sentinel_data_connector_microsoft_cloud_app_securities"
  value       = [for k, v in azurerm_sentinel_data_connector_microsoft_cloud_app_security.sentinel_data_connector_microsoft_cloud_app_securities : v.name]
}
output "sentinel_data_connector_microsoft_cloud_app_securities_tenant_id" {
  description = "List of tenant_id values across all sentinel_data_connector_microsoft_cloud_app_securities"
  value       = [for k, v in azurerm_sentinel_data_connector_microsoft_cloud_app_security.sentinel_data_connector_microsoft_cloud_app_securities : v.tenant_id]
}

