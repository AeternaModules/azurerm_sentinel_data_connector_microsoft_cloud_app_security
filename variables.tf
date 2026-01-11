variable "sentinel_data_connector_microsoft_cloud_app_securitys" {
  description = <<EOT
Map of sentinel_data_connector_microsoft_cloud_app_securitys, attributes below
Required:
    - log_analytics_workspace_id
    - name
Optional:
    - alerts_enabled
    - discovery_logs_enabled
    - tenant_id
EOT

  type = map(object({
    log_analytics_workspace_id = string
    name                       = string
    alerts_enabled             = optional(bool, true)
    discovery_logs_enabled     = optional(bool, true)
    tenant_id                  = optional(string)
  }))
}

