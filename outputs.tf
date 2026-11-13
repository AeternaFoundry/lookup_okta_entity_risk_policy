output "entity_risk_policy_lookup_id" {
  description = "Map of id values across all entity_risk_policy_lookup, keyed the same as var.entity_risk_policy_lookup"
  value       = { for k, v in data.okta_entity_risk_policy.entity_risk_policy_lookup : k => v.id }
}
output "entity_risk_policy_lookup_name" {
  description = "Map of name values across all entity_risk_policy_lookup, keyed the same as var.entity_risk_policy_lookup"
  value       = { for k, v in data.okta_entity_risk_policy.entity_risk_policy_lookup : k => v.name }
}
output "entity_risk_policy_lookup_status" {
  description = "Map of status values across all entity_risk_policy_lookup, keyed the same as var.entity_risk_policy_lookup"
  value       = { for k, v in data.okta_entity_risk_policy.entity_risk_policy_lookup : k => v.status }
}

