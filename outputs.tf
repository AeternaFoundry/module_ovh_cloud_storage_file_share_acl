output "cloud_storage_file_share_acls_id" {
  description = "Map of id values across all cloud_storage_file_share_acls, keyed the same as var.cloud_storage_file_share_acls except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share_acl.cloud_storage_file_share_acls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_storage_file_share_acls_access_level" {
  description = "Map of access_level values across all cloud_storage_file_share_acls, keyed the same as var.cloud_storage_file_share_acls except keys with no access_level are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share_acl.cloud_storage_file_share_acls : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "cloud_storage_file_share_acls_access_to" {
  description = "Map of access_to values across all cloud_storage_file_share_acls, keyed the same as var.cloud_storage_file_share_acls except keys with no access_to are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share_acl.cloud_storage_file_share_acls : k => v.access_to if v.access_to != null && length(v.access_to) > 0 }
}
output "cloud_storage_file_share_acls_checksum" {
  description = "Map of checksum values across all cloud_storage_file_share_acls, keyed the same as var.cloud_storage_file_share_acls except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share_acl.cloud_storage_file_share_acls : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_storage_file_share_acls_created_at" {
  description = "Map of created_at values across all cloud_storage_file_share_acls, keyed the same as var.cloud_storage_file_share_acls except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share_acl.cloud_storage_file_share_acls : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_storage_file_share_acls_current_state" {
  description = "Map of current_state values across all cloud_storage_file_share_acls, keyed the same as var.cloud_storage_file_share_acls except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share_acl.cloud_storage_file_share_acls : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_storage_file_share_acls_resource_status" {
  description = "Map of resource_status values across all cloud_storage_file_share_acls, keyed the same as var.cloud_storage_file_share_acls except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share_acl.cloud_storage_file_share_acls : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_storage_file_share_acls_service_name" {
  description = "Map of service_name values across all cloud_storage_file_share_acls, keyed the same as var.cloud_storage_file_share_acls except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share_acl.cloud_storage_file_share_acls : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_storage_file_share_acls_share_id" {
  description = "Map of share_id values across all cloud_storage_file_share_acls, keyed the same as var.cloud_storage_file_share_acls except keys with no share_id are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share_acl.cloud_storage_file_share_acls : k => v.share_id if v.share_id != null && length(v.share_id) > 0 }
}
output "cloud_storage_file_share_acls_updated_at" {
  description = "Map of updated_at values across all cloud_storage_file_share_acls, keyed the same as var.cloud_storage_file_share_acls except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share_acl.cloud_storage_file_share_acls : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

