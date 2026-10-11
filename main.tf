resource "oci_dataintegration_workspace" "dataintegration_workspaces" {
  for_each = var.dataintegration_workspaces

  compartment_id             = each.value.compartment_id
  display_name               = each.value.display_name
  defined_tags               = each.value.defined_tags
  description                = each.value.description
  dns_server_ip              = each.value.dns_server_ip
  dns_server_zone            = each.value.dns_server_zone
  endpoint_compartment_id    = each.value.endpoint_compartment_id
  endpoint_id                = each.value.endpoint_id
  endpoint_name              = each.value.endpoint_name
  freeform_tags              = each.value.freeform_tags
  is_force_operation         = each.value.is_force_operation
  is_private_network_enabled = each.value.is_private_network_enabled
  quiesce_timeout            = each.value.quiesce_timeout
  registry_compartment_id    = each.value.registry_compartment_id
  registry_id                = each.value.registry_id
  registry_name              = each.value.registry_name
  subnet_id                  = each.value.subnet_id
  vcn_id                     = each.value.vcn_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

