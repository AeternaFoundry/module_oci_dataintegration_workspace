output "dataintegration_workspaces_id" {
  description = "Map of id values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no id are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataintegration_workspaces_compartment_id" {
  description = "Map of compartment_id values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no compartment_id are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dataintegration_workspaces_defined_tags" {
  description = "Map of defined_tags values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no defined_tags are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dataintegration_workspaces_description" {
  description = "Map of description values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no description are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dataintegration_workspaces_display_name" {
  description = "Map of display_name values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no display_name are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dataintegration_workspaces_dns_server_ip" {
  description = "Map of dns_server_ip values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no dns_server_ip are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.dns_server_ip if v.dns_server_ip != null && length(v.dns_server_ip) > 0 }
}
output "dataintegration_workspaces_dns_server_zone" {
  description = "Map of dns_server_zone values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no dns_server_zone are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.dns_server_zone if v.dns_server_zone != null && length(v.dns_server_zone) > 0 }
}
output "dataintegration_workspaces_endpoint_compartment_id" {
  description = "Map of endpoint_compartment_id values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no endpoint_compartment_id are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.endpoint_compartment_id if v.endpoint_compartment_id != null && length(v.endpoint_compartment_id) > 0 }
}
output "dataintegration_workspaces_endpoint_id" {
  description = "Map of endpoint_id values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no endpoint_id are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.endpoint_id if v.endpoint_id != null && length(v.endpoint_id) > 0 }
}
output "dataintegration_workspaces_endpoint_name" {
  description = "Map of endpoint_name values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no endpoint_name are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.endpoint_name if v.endpoint_name != null && length(v.endpoint_name) > 0 }
}
output "dataintegration_workspaces_freeform_tags" {
  description = "Map of freeform_tags values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dataintegration_workspaces_is_force_operation" {
  description = "Map of is_force_operation values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no is_force_operation are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.is_force_operation if v.is_force_operation != null }
}
output "dataintegration_workspaces_is_private_network_enabled" {
  description = "Map of is_private_network_enabled values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no is_private_network_enabled are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.is_private_network_enabled if v.is_private_network_enabled != null }
}
output "dataintegration_workspaces_quiesce_timeout" {
  description = "Map of quiesce_timeout values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no quiesce_timeout are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.quiesce_timeout if v.quiesce_timeout != null }
}
output "dataintegration_workspaces_registry_compartment_id" {
  description = "Map of registry_compartment_id values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no registry_compartment_id are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.registry_compartment_id if v.registry_compartment_id != null && length(v.registry_compartment_id) > 0 }
}
output "dataintegration_workspaces_registry_id" {
  description = "Map of registry_id values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no registry_id are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.registry_id if v.registry_id != null && length(v.registry_id) > 0 }
}
output "dataintegration_workspaces_registry_name" {
  description = "Map of registry_name values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no registry_name are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.registry_name if v.registry_name != null && length(v.registry_name) > 0 }
}
output "dataintegration_workspaces_state" {
  description = "Map of state values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no state are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dataintegration_workspaces_state_message" {
  description = "Map of state_message values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no state_message are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.state_message if v.state_message != null && length(v.state_message) > 0 }
}
output "dataintegration_workspaces_subnet_id" {
  description = "Map of subnet_id values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no subnet_id are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "dataintegration_workspaces_time_created" {
  description = "Map of time_created values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no time_created are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dataintegration_workspaces_time_updated" {
  description = "Map of time_updated values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no time_updated are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "dataintegration_workspaces_vcn_id" {
  description = "Map of vcn_id values across all dataintegration_workspaces, keyed the same as var.dataintegration_workspaces except keys with no vcn_id are omitted"
  value       = { for k, v in oci_dataintegration_workspace.dataintegration_workspaces : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

