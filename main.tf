data "cloudflare_zero_trust_device_ip_profiles" "zero_trust_device_ip_profiles_lookup" {
  for_each = var.zero_trust_device_ip_profiles_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
  per_page   = each.value.per_page
}

