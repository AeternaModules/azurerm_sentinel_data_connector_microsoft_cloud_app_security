output "sentinel_data_connector_microsoft_cloud_app_securities_id" {
  description = "Map of id values across all sentinel_data_connector_microsoft_cloud_app_securities, keyed the same as var.sentinel_data_connector_microsoft_cloud_app_securities"
  value       = { for k, v in azurerm_sentinel_data_connector_microsoft_cloud_app_security.sentinel_data_connector_microsoft_cloud_app_securities : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sentinel_data_connector_microsoft_cloud_app_securities_alerts_enabled" {
  description = "Map of alerts_enabled values across all sentinel_data_connector_microsoft_cloud_app_securities, keyed the same as var.sentinel_data_connector_microsoft_cloud_app_securities"
  value       = { for k, v in azurerm_sentinel_data_connector_microsoft_cloud_app_security.sentinel_data_connector_microsoft_cloud_app_securities : k => v.alerts_enabled if v.alerts_enabled != null }
}
output "sentinel_data_connector_microsoft_cloud_app_securities_discovery_logs_enabled" {
  description = "Map of discovery_logs_enabled values across all sentinel_data_connector_microsoft_cloud_app_securities, keyed the same as var.sentinel_data_connector_microsoft_cloud_app_securities"
  value       = { for k, v in azurerm_sentinel_data_connector_microsoft_cloud_app_security.sentinel_data_connector_microsoft_cloud_app_securities : k => v.discovery_logs_enabled if v.discovery_logs_enabled != null }
}
output "sentinel_data_connector_microsoft_cloud_app_securities_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_data_connector_microsoft_cloud_app_securities, keyed the same as var.sentinel_data_connector_microsoft_cloud_app_securities"
  value       = { for k, v in azurerm_sentinel_data_connector_microsoft_cloud_app_security.sentinel_data_connector_microsoft_cloud_app_securities : k => v.log_analytics_workspace_id if v.log_analytics_workspace_id != null && length(v.log_analytics_workspace_id) > 0 }
}
output "sentinel_data_connector_microsoft_cloud_app_securities_name" {
  description = "Map of name values across all sentinel_data_connector_microsoft_cloud_app_securities, keyed the same as var.sentinel_data_connector_microsoft_cloud_app_securities"
  value       = { for k, v in azurerm_sentinel_data_connector_microsoft_cloud_app_security.sentinel_data_connector_microsoft_cloud_app_securities : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sentinel_data_connector_microsoft_cloud_app_securities_tenant_id" {
  description = "Map of tenant_id values across all sentinel_data_connector_microsoft_cloud_app_securities, keyed the same as var.sentinel_data_connector_microsoft_cloud_app_securities"
  value       = { for k, v in azurerm_sentinel_data_connector_microsoft_cloud_app_security.sentinel_data_connector_microsoft_cloud_app_securities : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

