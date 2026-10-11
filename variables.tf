variable "dataintegration_workspaces" {
  description = <<EOT
Map of dataintegration_workspaces, attributes below
Required:
    - compartment_id
    - display_name
Optional:
    - defined_tags
    - description
    - dns_server_ip
    - dns_server_zone
    - endpoint_compartment_id
    - endpoint_id
    - endpoint_name
    - freeform_tags
    - is_force_operation
    - is_private_network_enabled
    - quiesce_timeout
    - registry_compartment_id
    - registry_id
    - registry_name
    - subnet_id
    - vcn_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id             = string
    display_name               = string
    defined_tags               = optional(map(string))
    description                = optional(string)
    dns_server_ip              = optional(string)
    dns_server_zone            = optional(string)
    endpoint_compartment_id    = optional(string)
    endpoint_id                = optional(string)
    endpoint_name              = optional(string)
    freeform_tags              = optional(map(string))
    is_force_operation         = optional(bool)
    is_private_network_enabled = optional(bool)
    quiesce_timeout            = optional(number)
    registry_compartment_id    = optional(string)
    registry_id                = optional(string)
    registry_name              = optional(string)
    subnet_id                  = optional(string)
    vcn_id                     = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

