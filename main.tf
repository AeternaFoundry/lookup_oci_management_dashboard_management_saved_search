data "oci_management_dashboard_management_saved_search" "management_dashboard_management_saved_search_lookup" {
  for_each = var.management_dashboard_management_saved_search_lookup

  management_saved_search_id = each.value.management_saved_search_id
}

