data "oci_mysql_mysql_backups" "mysql_mysql_backups_lookup" {
  for_each = var.mysql_mysql_backups_lookup

  compartment_id = each.value.compartment_id
  backup_id      = each.value.backup_id
  creation_type  = each.value.creation_type
  db_system_id   = each.value.db_system_id
  display_name   = each.value.display_name
  soft_delete    = each.value.soft_delete
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

