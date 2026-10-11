data "oci_fleet_apps_management_catalog_items" "fleet_apps_management_catalog_items_lookup" {
  for_each = var.fleet_apps_management_catalog_items_lookup

  compartment_id                   = each.value.compartment_id
  catalog_listing_id               = each.value.catalog_listing_id
  catalog_listing_version_criteria = each.value.catalog_listing_version_criteria
  config_source_type               = each.value.config_source_type
  display_name                     = each.value.display_name
  package_type                     = each.value.package_type
  should_list_public_items         = each.value.should_list_public_items
  state                            = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

