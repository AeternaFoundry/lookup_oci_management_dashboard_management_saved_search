variable "management_dashboard_management_saved_search_lookup" {
  description = <<EOT
Map of management_dashboard_management_saved_search_lookup, attributes below
Required:
    - management_saved_search_id
EOT

  type = map(object({
    management_saved_search_id = string
  }))
}

