data "okta_entity_risk_policy" "entity_risk_policy_lookup" {
  for_each = var.entity_risk_policy_lookup

}

