output "dls_prefix_bindings_id" {
  description = "Map of id values across all dls_prefix_bindings, keyed the same as var.dls_prefix_bindings except keys with no id are omitted"
  value       = { for k, v in cloudflare_dls_prefix_binding.dls_prefix_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dls_prefix_bindings_account_id" {
  description = "Map of account_id values across all dls_prefix_bindings, keyed the same as var.dls_prefix_bindings except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_dls_prefix_binding.dls_prefix_bindings : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "dls_prefix_bindings_cidr" {
  description = "Map of cidr values across all dls_prefix_bindings, keyed the same as var.dls_prefix_bindings except keys with no cidr are omitted"
  value       = { for k, v in cloudflare_dls_prefix_binding.dls_prefix_bindings : k => v.cidr if v.cidr != null && length(v.cidr) > 0 }
}
output "dls_prefix_bindings_prefix_id" {
  description = "Map of prefix_id values across all dls_prefix_bindings, keyed the same as var.dls_prefix_bindings except keys with no prefix_id are omitted"
  value       = { for k, v in cloudflare_dls_prefix_binding.dls_prefix_bindings : k => v.prefix_id if v.prefix_id != null && length(v.prefix_id) > 0 }
}
output "dls_prefix_bindings_region_key" {
  description = "Map of region_key values across all dls_prefix_bindings, keyed the same as var.dls_prefix_bindings except keys with no region_key are omitted"
  value       = { for k, v in cloudflare_dls_prefix_binding.dls_prefix_bindings : k => v.region_key if v.region_key != null && length(v.region_key) > 0 }
}

