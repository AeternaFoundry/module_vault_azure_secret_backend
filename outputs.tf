output "azure_secret_backends_id" {
  description = "Map of id values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no id are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.id if v.id != null && length(v.id) > 0 }
}
output "azure_secret_backends_accessor" {
  description = "Map of accessor values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no accessor are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.accessor if v.accessor != null && length(v.accessor) > 0 }
}
output "azure_secret_backends_allowed_managed_keys" {
  description = "Map of allowed_managed_keys values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no allowed_managed_keys are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.allowed_managed_keys if v.allowed_managed_keys != null && length(v.allowed_managed_keys) > 0 }
}
output "azure_secret_backends_allowed_response_headers" {
  description = "Map of allowed_response_headers values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no allowed_response_headers are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.allowed_response_headers if v.allowed_response_headers != null && length(v.allowed_response_headers) > 0 }
}
output "azure_secret_backends_audit_non_hmac_request_keys" {
  description = "Map of audit_non_hmac_request_keys values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no audit_non_hmac_request_keys are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.audit_non_hmac_request_keys if v.audit_non_hmac_request_keys != null && length(v.audit_non_hmac_request_keys) > 0 }
}
output "azure_secret_backends_audit_non_hmac_response_keys" {
  description = "Map of audit_non_hmac_response_keys values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no audit_non_hmac_response_keys are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.audit_non_hmac_response_keys if v.audit_non_hmac_response_keys != null && length(v.audit_non_hmac_response_keys) > 0 }
}
output "azure_secret_backends_client_id" {
  description = "Map of client_id values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no client_id are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
  sensitive   = true
}
output "azure_secret_backends_client_secret" {
  description = "Map of client_secret values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no client_secret are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "azure_secret_backends_client_secret_wo_version" {
  description = "Map of client_secret_wo_version values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no client_secret_wo_version are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.client_secret_wo_version if v.client_secret_wo_version != null }
}
output "azure_secret_backends_default_lease_ttl_seconds" {
  description = "Map of default_lease_ttl_seconds values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no default_lease_ttl_seconds are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.default_lease_ttl_seconds if v.default_lease_ttl_seconds != null }
}
output "azure_secret_backends_delegated_auth_accessors" {
  description = "Map of delegated_auth_accessors values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no delegated_auth_accessors are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.delegated_auth_accessors if v.delegated_auth_accessors != null && length(v.delegated_auth_accessors) > 0 }
}
output "azure_secret_backends_description" {
  description = "Map of description values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no description are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.description if v.description != null && length(v.description) > 0 }
}
output "azure_secret_backends_disable_automated_rotation" {
  description = "Map of disable_automated_rotation values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no disable_automated_rotation are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.disable_automated_rotation if v.disable_automated_rotation != null }
}
output "azure_secret_backends_disable_remount" {
  description = "Map of disable_remount values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no disable_remount are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.disable_remount if v.disable_remount != null }
}
output "azure_secret_backends_environment" {
  description = "Map of environment values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no environment are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "azure_secret_backends_external_entropy_access" {
  description = "Map of external_entropy_access values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no external_entropy_access are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.external_entropy_access if v.external_entropy_access != null }
}
output "azure_secret_backends_force_no_cache" {
  description = "Map of force_no_cache values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no force_no_cache are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.force_no_cache if v.force_no_cache != null }
}
output "azure_secret_backends_identity_token_audience" {
  description = "Map of identity_token_audience values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no identity_token_audience are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.identity_token_audience if v.identity_token_audience != null && length(v.identity_token_audience) > 0 }
}
output "azure_secret_backends_identity_token_key" {
  description = "Map of identity_token_key values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no identity_token_key are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.identity_token_key if v.identity_token_key != null && length(v.identity_token_key) > 0 }
}
output "azure_secret_backends_identity_token_ttl" {
  description = "Map of identity_token_ttl values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no identity_token_ttl are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.identity_token_ttl if v.identity_token_ttl != null }
}
output "azure_secret_backends_listing_visibility" {
  description = "Map of listing_visibility values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no listing_visibility are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.listing_visibility if v.listing_visibility != null && length(v.listing_visibility) > 0 }
}
output "azure_secret_backends_local" {
  description = "Map of local values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no local are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.local if v.local != null }
}
output "azure_secret_backends_max_lease_ttl_seconds" {
  description = "Map of max_lease_ttl_seconds values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no max_lease_ttl_seconds are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.max_lease_ttl_seconds if v.max_lease_ttl_seconds != null }
}
output "azure_secret_backends_namespace" {
  description = "Map of namespace values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no namespace are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "azure_secret_backends_options" {
  description = "Map of options values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no options are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.options if v.options != null && length(v.options) > 0 }
}
output "azure_secret_backends_passthrough_request_headers" {
  description = "Map of passthrough_request_headers values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no passthrough_request_headers are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.passthrough_request_headers if v.passthrough_request_headers != null && length(v.passthrough_request_headers) > 0 }
}
output "azure_secret_backends_path" {
  description = "Map of path values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no path are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.path if v.path != null && length(v.path) > 0 }
}
output "azure_secret_backends_plugin_version" {
  description = "Map of plugin_version values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no plugin_version are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.plugin_version if v.plugin_version != null && length(v.plugin_version) > 0 }
}
output "azure_secret_backends_root_password_ttl" {
  description = "Map of root_password_ttl values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no root_password_ttl are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.root_password_ttl if v.root_password_ttl != null }
}
output "azure_secret_backends_rotation_period" {
  description = "Map of rotation_period values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no rotation_period are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.rotation_period if v.rotation_period != null }
}
output "azure_secret_backends_rotation_schedule" {
  description = "Map of rotation_schedule values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no rotation_schedule are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.rotation_schedule if v.rotation_schedule != null && length(v.rotation_schedule) > 0 }
}
output "azure_secret_backends_rotation_window" {
  description = "Map of rotation_window values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no rotation_window are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.rotation_window if v.rotation_window != null }
}
output "azure_secret_backends_seal_wrap" {
  description = "Map of seal_wrap values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no seal_wrap are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.seal_wrap if v.seal_wrap != null }
}
output "azure_secret_backends_subscription_id" {
  description = "Map of subscription_id values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no subscription_id are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
  sensitive   = true
}
output "azure_secret_backends_tenant_id" {
  description = "Map of tenant_id values across all azure_secret_backends, keyed the same as var.azure_secret_backends except keys with no tenant_id are omitted"
  value       = { for k, v in vault_azure_secret_backend.azure_secret_backends : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
  sensitive   = true
}

