variable "fleet_apps_management_catalog_items_lookup" {
  description = <<EOT
Map of fleet_apps_management_catalog_items_lookup, attributes below
Required:
    - compartment_id
Optional:
    - catalog_listing_id
    - catalog_listing_version_criteria
    - config_source_type
    - display_name
    - package_type
    - should_list_public_items
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                   = string
    catalog_listing_id               = optional(string)
    catalog_listing_version_criteria = optional(string)
    config_source_type               = optional(string)
    display_name                     = optional(string)
    package_type                     = optional(string)
    should_list_public_items         = optional(bool)
    state                            = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

