output "mysql_mysql_backups_lookup_id" {
  description = "Map of id values across all mysql_mysql_backups_lookup, keyed the same as var.mysql_mysql_backups_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_mysql_mysql_backups.mysql_mysql_backups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mysql_mysql_backups_lookup_backup_id" {
  description = "Map of backup_id values across all mysql_mysql_backups_lookup, keyed the same as var.mysql_mysql_backups_lookup except keys with no backup_id are omitted"
  value       = { for k, v in data.oci_mysql_mysql_backups.mysql_mysql_backups_lookup : k => v.backup_id if v.backup_id != null && length(v.backup_id) > 0 }
}
output "mysql_mysql_backups_lookup_backups" {
  description = "Map of backups values across all mysql_mysql_backups_lookup, keyed the same as var.mysql_mysql_backups_lookup except keys with no backups are omitted"
  value       = { for k, v in data.oci_mysql_mysql_backups.mysql_mysql_backups_lookup : k => v.backups if v.backups != null && length(v.backups) > 0 }
}
output "mysql_mysql_backups_lookup_compartment_id" {
  description = "Map of compartment_id values across all mysql_mysql_backups_lookup, keyed the same as var.mysql_mysql_backups_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_mysql_mysql_backups.mysql_mysql_backups_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "mysql_mysql_backups_lookup_creation_type" {
  description = "Map of creation_type values across all mysql_mysql_backups_lookup, keyed the same as var.mysql_mysql_backups_lookup except keys with no creation_type are omitted"
  value       = { for k, v in data.oci_mysql_mysql_backups.mysql_mysql_backups_lookup : k => v.creation_type if v.creation_type != null && length(v.creation_type) > 0 }
}
output "mysql_mysql_backups_lookup_db_system_id" {
  description = "Map of db_system_id values across all mysql_mysql_backups_lookup, keyed the same as var.mysql_mysql_backups_lookup except keys with no db_system_id are omitted"
  value       = { for k, v in data.oci_mysql_mysql_backups.mysql_mysql_backups_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "mysql_mysql_backups_lookup_display_name" {
  description = "Map of display_name values across all mysql_mysql_backups_lookup, keyed the same as var.mysql_mysql_backups_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_mysql_mysql_backups.mysql_mysql_backups_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "mysql_mysql_backups_lookup_filter" {
  description = "Map of filter values across all mysql_mysql_backups_lookup, keyed the same as var.mysql_mysql_backups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_mysql_mysql_backups.mysql_mysql_backups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "mysql_mysql_backups_lookup_soft_delete" {
  description = "Map of soft_delete values across all mysql_mysql_backups_lookup, keyed the same as var.mysql_mysql_backups_lookup except keys with no soft_delete are omitted"
  value       = { for k, v in data.oci_mysql_mysql_backups.mysql_mysql_backups_lookup : k => v.soft_delete if v.soft_delete != null && length(v.soft_delete) > 0 }
}
output "mysql_mysql_backups_lookup_state" {
  description = "Map of state values across all mysql_mysql_backups_lookup, keyed the same as var.mysql_mysql_backups_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_mysql_mysql_backups.mysql_mysql_backups_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

