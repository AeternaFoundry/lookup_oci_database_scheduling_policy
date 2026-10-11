variable "database_scheduling_policy_lookup" {
  description = <<EOT
Map of database_scheduling_policy_lookup, attributes below
Required:
    - scheduling_policy_id
EOT

  type = map(object({
    scheduling_policy_id = string
  }))
}

