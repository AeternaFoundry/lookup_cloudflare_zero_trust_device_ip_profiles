variable "zero_trust_device_ip_profiles_lookup" {
  description = <<EOT
Map of zero_trust_device_ip_profiles_lookup, attributes below
Optional:
    - account_id
    - max_items
    - per_page
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
    per_page   = optional(number)
  }))
}

