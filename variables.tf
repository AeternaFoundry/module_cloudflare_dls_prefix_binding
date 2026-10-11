variable "dls_prefix_bindings" {
  description = <<EOT
Map of dls_prefix_bindings, attributes below
Required:
    - account_id
    - cidr
    - prefix_id
    - region_key
EOT

  type = map(object({
    account_id = string
    cidr       = string
    prefix_id  = string
    region_key = string
  }))
}

