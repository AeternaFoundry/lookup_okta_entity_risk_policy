variable "entity_risk_policy_lookup" {
  description = <<EOT
Map of entity_risk_policy_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

