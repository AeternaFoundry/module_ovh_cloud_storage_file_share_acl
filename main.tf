resource "ovh_cloud_storage_file_share_acl" "cloud_storage_file_share_acls" {
  for_each = var.cloud_storage_file_share_acls

  access_level = each.value.access_level
  access_to    = each.value.access_to
  service_name = each.value.service_name
  share_id     = each.value.share_id
}

