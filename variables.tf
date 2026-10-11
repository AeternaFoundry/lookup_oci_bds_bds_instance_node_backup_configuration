variable "bds_bds_instance_node_backup_configuration_lookup" {
  description = <<EOT
Map of bds_bds_instance_node_backup_configuration_lookup, attributes below
Required:
    - bds_instance_id
    - node_backup_configuration_id
EOT

  type = map(object({
    bds_instance_id              = string
    node_backup_configuration_id = string
  }))
}

