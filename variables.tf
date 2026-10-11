variable "mysql_mysql_backups_lookup" {
  description = <<EOT
Map of mysql_mysql_backups_lookup, attributes below
Required:
    - compartment_id
Optional:
    - backup_id
    - creation_type
    - db_system_id
    - display_name
    - soft_delete
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    backup_id      = optional(string)
    creation_type  = optional(string)
    db_system_id   = optional(string)
    display_name   = optional(string)
    soft_delete    = optional(string)
    state          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

