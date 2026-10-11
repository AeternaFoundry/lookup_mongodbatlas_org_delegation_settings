data "mongodbatlas_org_delegation_settings" "org_delegation_settings_lookup" {
  for_each = var.org_delegation_settings_lookup

  org_id = each.value.org_id
}

