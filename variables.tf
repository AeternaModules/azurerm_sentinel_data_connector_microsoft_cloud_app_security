variable "sentinel_data_connector_microsoft_cloud_app_securities" {
  description = <<EOT
Map of sentinel_data_connector_microsoft_cloud_app_securities, attributes below
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
    alerts_enabled             = optional(bool)
    discovery_logs_enabled     = optional(bool)
    tenant_id                  = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.sentinel_data_connector_microsoft_cloud_app_securities : (
        length(v.name) > 0
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.sentinel_data_connector_microsoft_cloud_app_securities : (
        v.tenant_id == null || (can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.tenant_id)))
      )
    ])
    error_message = "must be a valid UUID"
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

