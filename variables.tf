variable "fleet_managed_integrations" {
  description = <<EOT
Map of fleet_managed_integrations, attributes below
Required:
    - name
    - package
Optional:
    - additional_datastreams_permissions
    - cloud_connector
    - create_dataset_templates
    - description
    - force
    - force_delete
    - global_data_tags
    - inputs
    - namespace
    - policy_id
    - policy_template
    - skip_topology_check
    - space_ids
    - timeouts
    - var_group_selections
    - vars_json
    - kibana_connection (block):
        - api_key (optional)
        - bearer_token (optional)
        - ca_certs (optional)
        - endpoints (optional)
        - insecure (optional)
        - password (optional)
        - username (optional)
EOT

  type = map(object({
    name = string
    package = object({
      name    = string
      title   = optional(string)
      version = string
    })
    additional_datastreams_permissions = optional(list(string))
    cloud_connector = optional(object({
      cloud_connector_id = optional(string)
      enabled            = optional(bool)
      name               = optional(string)
      target_csp         = optional(string)
    }))
    create_dataset_templates = optional(bool)
    description              = optional(string)
    force                    = optional(bool)
    force_delete             = optional(bool)
    global_data_tags = optional(map(object({
      number_value = optional(number)
      string_value = optional(string)
    })))
    inputs = optional(map(object({
      condition = optional(string)
      enabled   = optional(bool)
      streams = optional(map(object({
        condition = optional(string)
        enabled   = optional(bool)
        vars      = optional(string)
      })))
      vars = optional(string)
    })))
    namespace           = optional(string)
    policy_id           = optional(string)
    policy_template     = optional(string)
    skip_topology_check = optional(bool)
    space_ids           = optional(set(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
    var_group_selections = optional(map(string))
    vars_json            = optional(string)
    kibana_connection = optional(list(object({
      api_key      = optional(string)
      bearer_token = optional(string)
      ca_certs     = optional(list(string))
      endpoints    = optional(list(string))
      insecure     = optional(bool)
      password     = optional(string)
      username     = optional(string)
    })))
  }))
}

