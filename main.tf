resource "elasticstack_fleet_managed_integration" "fleet_managed_integrations" {
  for_each = var.fleet_managed_integrations

  name                               = each.value.name
  package                            = each.value.package
  additional_datastreams_permissions = each.value.additional_datastreams_permissions
  cloud_connector                    = each.value.cloud_connector
  create_dataset_templates           = each.value.create_dataset_templates
  description                        = each.value.description
  force                              = each.value.force
  force_delete                       = each.value.force_delete
  global_data_tags                   = each.value.global_data_tags
  inputs                             = each.value.inputs
  namespace                          = each.value.namespace
  policy_id                          = each.value.policy_id
  policy_template                    = each.value.policy_template
  skip_topology_check                = each.value.skip_topology_check
  space_ids                          = each.value.space_ids
  timeouts                           = each.value.timeouts
  var_group_selections               = each.value.var_group_selections
  vars_json                          = each.value.vars_json

  dynamic "kibana_connection" {
    for_each = each.value.kibana_connection != null ? each.value.kibana_connection : []
    content {
      api_key      = kibana_connection.value.api_key
      bearer_token = kibana_connection.value.bearer_token
      ca_certs     = kibana_connection.value.ca_certs
      endpoints    = kibana_connection.value.endpoints
      insecure     = kibana_connection.value.insecure
      password     = kibana_connection.value.password
      username     = kibana_connection.value.username
    }
  }
}

