output "fleet_apps_management_catalog_items_lookup_id" {
  description = "Map of id values across all fleet_apps_management_catalog_items_lookup, keyed the same as var.fleet_apps_management_catalog_items_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_items.fleet_apps_management_catalog_items_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_catalog_items_lookup_catalog_item_collection" {
  description = "Map of catalog_item_collection values across all fleet_apps_management_catalog_items_lookup, keyed the same as var.fleet_apps_management_catalog_items_lookup except keys with no catalog_item_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_items.fleet_apps_management_catalog_items_lookup : k => v.catalog_item_collection if v.catalog_item_collection != null && length(v.catalog_item_collection) > 0 }
}
output "fleet_apps_management_catalog_items_lookup_catalog_listing_id" {
  description = "Map of catalog_listing_id values across all fleet_apps_management_catalog_items_lookup, keyed the same as var.fleet_apps_management_catalog_items_lookup except keys with no catalog_listing_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_items.fleet_apps_management_catalog_items_lookup : k => v.catalog_listing_id if v.catalog_listing_id != null && length(v.catalog_listing_id) > 0 }
}
output "fleet_apps_management_catalog_items_lookup_catalog_listing_version_criteria" {
  description = "Map of catalog_listing_version_criteria values across all fleet_apps_management_catalog_items_lookup, keyed the same as var.fleet_apps_management_catalog_items_lookup except keys with no catalog_listing_version_criteria are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_items.fleet_apps_management_catalog_items_lookup : k => v.catalog_listing_version_criteria if v.catalog_listing_version_criteria != null && length(v.catalog_listing_version_criteria) > 0 }
}
output "fleet_apps_management_catalog_items_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_catalog_items_lookup, keyed the same as var.fleet_apps_management_catalog_items_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_items.fleet_apps_management_catalog_items_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_catalog_items_lookup_config_source_type" {
  description = "Map of config_source_type values across all fleet_apps_management_catalog_items_lookup, keyed the same as var.fleet_apps_management_catalog_items_lookup except keys with no config_source_type are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_items.fleet_apps_management_catalog_items_lookup : k => v.config_source_type if v.config_source_type != null && length(v.config_source_type) > 0 }
}
output "fleet_apps_management_catalog_items_lookup_display_name" {
  description = "Map of display_name values across all fleet_apps_management_catalog_items_lookup, keyed the same as var.fleet_apps_management_catalog_items_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_items.fleet_apps_management_catalog_items_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_catalog_items_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_catalog_items_lookup, keyed the same as var.fleet_apps_management_catalog_items_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_items.fleet_apps_management_catalog_items_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_catalog_items_lookup_package_type" {
  description = "Map of package_type values across all fleet_apps_management_catalog_items_lookup, keyed the same as var.fleet_apps_management_catalog_items_lookup except keys with no package_type are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_items.fleet_apps_management_catalog_items_lookup : k => v.package_type if v.package_type != null && length(v.package_type) > 0 }
}
output "fleet_apps_management_catalog_items_lookup_should_list_public_items" {
  description = "Map of should_list_public_items values across all fleet_apps_management_catalog_items_lookup, keyed the same as var.fleet_apps_management_catalog_items_lookup except keys with no should_list_public_items are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_items.fleet_apps_management_catalog_items_lookup : k => v.should_list_public_items if v.should_list_public_items != null }
}
output "fleet_apps_management_catalog_items_lookup_state" {
  description = "Map of state values across all fleet_apps_management_catalog_items_lookup, keyed the same as var.fleet_apps_management_catalog_items_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_items.fleet_apps_management_catalog_items_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

