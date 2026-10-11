output "entity_risk_policy_lookup_id" {
  description = "Map of id values across all entity_risk_policy_lookup, keyed the same as var.entity_risk_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_entity_risk_policy.entity_risk_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "entity_risk_policy_lookup_name" {
  description = "Map of name values across all entity_risk_policy_lookup, keyed the same as var.entity_risk_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_entity_risk_policy.entity_risk_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "entity_risk_policy_lookup_status" {
  description = "Map of status values across all entity_risk_policy_lookup, keyed the same as var.entity_risk_policy_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_entity_risk_policy.entity_risk_policy_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

