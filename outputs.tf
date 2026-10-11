output "fleet_managed_integrations_id" {
  description = "Map of id values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no id are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_managed_integrations_additional_datastreams_permissions" {
  description = "Map of additional_datastreams_permissions values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no additional_datastreams_permissions are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.additional_datastreams_permissions if v.additional_datastreams_permissions != null && length(v.additional_datastreams_permissions) > 0 }
}
output "fleet_managed_integrations_cloud_connector" {
  description = "Map of cloud_connector values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no cloud_connector are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.cloud_connector if v.cloud_connector != null && length(v.cloud_connector) > 0 }
}
output "fleet_managed_integrations_create_dataset_templates" {
  description = "Map of create_dataset_templates values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no create_dataset_templates are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.create_dataset_templates if v.create_dataset_templates != null }
}
output "fleet_managed_integrations_created_at" {
  description = "Map of created_at values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no created_at are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "fleet_managed_integrations_description" {
  description = "Map of description values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no description are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "fleet_managed_integrations_force" {
  description = "Map of force values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no force are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.force if v.force != null }
}
output "fleet_managed_integrations_force_delete" {
  description = "Map of force_delete values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no force_delete are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.force_delete if v.force_delete != null }
}
output "fleet_managed_integrations_global_data_tags" {
  description = "Map of global_data_tags values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no global_data_tags are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.global_data_tags if v.global_data_tags != null && length(v.global_data_tags) > 0 }
}
output "fleet_managed_integrations_inputs" {
  description = "Map of inputs values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no inputs are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.inputs if v.inputs != null && length(v.inputs) > 0 }
}
output "fleet_managed_integrations_kibana_connection" {
  description = "Map of kibana_connection values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no kibana_connection are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.kibana_connection if v.kibana_connection != null && length(v.kibana_connection) > 0 }
  sensitive   = true
}
output "fleet_managed_integrations_name" {
  description = "Map of name values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no name are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fleet_managed_integrations_namespace" {
  description = "Map of namespace values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no namespace are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "fleet_managed_integrations_package" {
  description = "Map of package values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no package are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.package if v.package != null && length(v.package) > 0 }
}
output "fleet_managed_integrations_policy_id" {
  description = "Map of policy_id values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no policy_id are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "fleet_managed_integrations_policy_template" {
  description = "Map of policy_template values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no policy_template are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.policy_template if v.policy_template != null && length(v.policy_template) > 0 }
}
output "fleet_managed_integrations_skip_topology_check" {
  description = "Map of skip_topology_check values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no skip_topology_check are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.skip_topology_check if v.skip_topology_check != null }
}
output "fleet_managed_integrations_space_ids" {
  description = "Map of space_ids values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no space_ids are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.space_ids if v.space_ids != null && length(v.space_ids) > 0 }
}
output "fleet_managed_integrations_updated_at" {
  description = "Map of updated_at values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no updated_at are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "fleet_managed_integrations_var_group_selections" {
  description = "Map of var_group_selections values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no var_group_selections are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.var_group_selections if v.var_group_selections != null && length(v.var_group_selections) > 0 }
}
output "fleet_managed_integrations_vars_json" {
  description = "Map of vars_json values across all fleet_managed_integrations, keyed the same as var.fleet_managed_integrations except keys with no vars_json are omitted"
  value       = { for k, v in elasticstack_fleet_managed_integration.fleet_managed_integrations : k => v.vars_json if v.vars_json != null && length(v.vars_json) > 0 }
  sensitive   = true
}

