variable "azure_secret_backends" {
  description = <<EOT
Map of azure_secret_backends, attributes below
Required:
    - subscription_id
    - tenant_id
Optional:
    - allowed_managed_keys
    - allowed_response_headers
    - audit_non_hmac_request_keys
    - audit_non_hmac_response_keys
    - client_id
    - client_secret
    - client_secret_wo
    - client_secret_wo_version
    - default_lease_ttl_seconds
    - delegated_auth_accessors
    - description
    - disable_automated_rotation
    - disable_remount
    - environment
    - external_entropy_access
    - force_no_cache
    - identity_token_audience
    - identity_token_key
    - identity_token_ttl
    - listing_visibility
    - local
    - max_lease_ttl_seconds
    - namespace
    - options
    - passthrough_request_headers
    - path
    - plugin_version
    - root_password_ttl
    - rotation_period
    - rotation_schedule
    - rotation_window
    - seal_wrap
EOT

  type = map(object({
    subscription_id              = string
    tenant_id                    = string
    allowed_managed_keys         = optional(set(string))
    allowed_response_headers     = optional(list(string))
    audit_non_hmac_request_keys  = optional(list(string))
    audit_non_hmac_response_keys = optional(list(string))
    client_id                    = optional(string)
    client_secret                = optional(string)
    client_secret_wo             = optional(string)
    client_secret_wo_version     = optional(number)
    default_lease_ttl_seconds    = optional(number)
    delegated_auth_accessors     = optional(list(string))
    description                  = optional(string)
    disable_automated_rotation   = optional(bool)
    disable_remount              = optional(bool)
    environment                  = optional(string)
    external_entropy_access      = optional(bool)
    force_no_cache               = optional(bool)
    identity_token_audience      = optional(string)
    identity_token_key           = optional(string)
    identity_token_ttl           = optional(number)
    listing_visibility           = optional(string)
    local                        = optional(bool)
    max_lease_ttl_seconds        = optional(number)
    namespace                    = optional(string)
    options                      = optional(map(string))
    passthrough_request_headers  = optional(list(string))
    path                         = optional(string)
    plugin_version               = optional(string)
    root_password_ttl            = optional(number)
    rotation_period              = optional(number)
    rotation_schedule            = optional(string)
    rotation_window              = optional(number)
    seal_wrap                    = optional(bool)
  }))
}

