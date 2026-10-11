resource "cloudflare_dls_prefix_binding" "dls_prefix_bindings" {
  for_each = var.dls_prefix_bindings

  account_id = each.value.account_id
  cidr       = each.value.cidr
  prefix_id  = each.value.prefix_id
  region_key = each.value.region_key
}

