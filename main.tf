data "oci_bds_bds_instance_node_backup_configuration" "bds_bds_instance_node_backup_configuration_lookup" {
  for_each = var.bds_bds_instance_node_backup_configuration_lookup

  bds_instance_id              = each.value.bds_instance_id
  node_backup_configuration_id = each.value.node_backup_configuration_id
}

