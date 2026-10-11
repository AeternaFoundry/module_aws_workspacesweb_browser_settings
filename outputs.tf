output "workspacesweb_browser_settings_additional_encryption_context" {
  description = "Map of additional_encryption_context values across all workspacesweb_browser_settings, keyed the same as var.workspacesweb_browser_settings"
  value       = { for k, v in aws_workspacesweb_browser_settings.workspacesweb_browser_settings : k => v.additional_encryption_context if v.additional_encryption_context != null && length(v.additional_encryption_context) > 0 }
}
output "workspacesweb_browser_settings_associated_portal_arns" {
  description = "Map of associated_portal_arns values across all workspacesweb_browser_settings, keyed the same as var.workspacesweb_browser_settings"
  value       = { for k, v in aws_workspacesweb_browser_settings.workspacesweb_browser_settings : k => v.associated_portal_arns if v.associated_portal_arns != null && length(v.associated_portal_arns) > 0 }
}
output "workspacesweb_browser_settings_browser_policy" {
  description = "Map of browser_policy values across all workspacesweb_browser_settings, keyed the same as var.workspacesweb_browser_settings"
  value       = { for k, v in aws_workspacesweb_browser_settings.workspacesweb_browser_settings : k => v.browser_policy if v.browser_policy != null && length(v.browser_policy) > 0 }
}
output "workspacesweb_browser_settings_browser_settings_arn" {
  description = "Map of browser_settings_arn values across all workspacesweb_browser_settings, keyed the same as var.workspacesweb_browser_settings"
  value       = { for k, v in aws_workspacesweb_browser_settings.workspacesweb_browser_settings : k => v.browser_settings_arn if v.browser_settings_arn != null && length(v.browser_settings_arn) > 0 }
}
output "workspacesweb_browser_settings_customer_managed_key" {
  description = "Map of customer_managed_key values across all workspacesweb_browser_settings, keyed the same as var.workspacesweb_browser_settings"
  value       = { for k, v in aws_workspacesweb_browser_settings.workspacesweb_browser_settings : k => v.customer_managed_key if v.customer_managed_key != null && length(v.customer_managed_key) > 0 }
}
output "workspacesweb_browser_settings_region" {
  description = "Map of region values across all workspacesweb_browser_settings, keyed the same as var.workspacesweb_browser_settings"
  value       = { for k, v in aws_workspacesweb_browser_settings.workspacesweb_browser_settings : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspacesweb_browser_settings_tags" {
  description = "Map of tags values across all workspacesweb_browser_settings, keyed the same as var.workspacesweb_browser_settings"
  value       = { for k, v in aws_workspacesweb_browser_settings.workspacesweb_browser_settings : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "workspacesweb_browser_settings_tags_all" {
  description = "Map of tags_all values across all workspacesweb_browser_settings, keyed the same as var.workspacesweb_browser_settings"
  value       = { for k, v in aws_workspacesweb_browser_settings.workspacesweb_browser_settings : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

