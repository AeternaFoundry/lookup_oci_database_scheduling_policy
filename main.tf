data "oci_database_scheduling_policy" "database_scheduling_policy_lookup" {
  for_each = var.database_scheduling_policy_lookup

  scheduling_policy_id = each.value.scheduling_policy_id
}

