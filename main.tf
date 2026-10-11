data "openstack_identity_group_v3" "identity_group_v3_lookup" {
  for_each = var.identity_group_v3_lookup

  name      = each.value.name
  domain_id = each.value.domain_id
  region    = each.value.region
}

