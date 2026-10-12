resource "vault_azure_secret_backend" "azure_secret_backends" {
  for_each = var.azure_secret_backends

  subscription_id              = each.value.subscription_id
  tenant_id                    = each.value.tenant_id
  allowed_managed_keys         = each.value.allowed_managed_keys
  allowed_response_headers     = each.value.allowed_response_headers
  audit_non_hmac_request_keys  = each.value.audit_non_hmac_request_keys
  audit_non_hmac_response_keys = each.value.audit_non_hmac_response_keys
  client_id                    = each.value.client_id
  client_secret                = each.value.client_secret
  client_secret_wo             = each.value.client_secret_wo
  client_secret_wo_version     = each.value.client_secret_wo_version
  default_lease_ttl_seconds    = each.value.default_lease_ttl_seconds
  delegated_auth_accessors     = each.value.delegated_auth_accessors
  description                  = each.value.description
  disable_automated_rotation   = each.value.disable_automated_rotation
  disable_remount              = each.value.disable_remount
  environment                  = each.value.environment
  external_entropy_access      = each.value.external_entropy_access
  force_no_cache               = each.value.force_no_cache
  identity_token_audience      = each.value.identity_token_audience
  identity_token_key           = each.value.identity_token_key
  identity_token_ttl           = each.value.identity_token_ttl
  listing_visibility           = each.value.listing_visibility
  local                        = each.value.local
  max_lease_ttl_seconds        = each.value.max_lease_ttl_seconds
  namespace                    = each.value.namespace
  options                      = each.value.options
  passthrough_request_headers  = each.value.passthrough_request_headers
  path                         = each.value.path
  plugin_version               = each.value.plugin_version
  root_password_ttl            = each.value.root_password_ttl
  rotation_period              = each.value.rotation_period
  rotation_schedule            = each.value.rotation_schedule
  rotation_window              = each.value.rotation_window
  seal_wrap                    = each.value.seal_wrap
}

