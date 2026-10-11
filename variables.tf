variable "consumption_budget_subscription_lookup" {
  description = <<EOT
Map of consumption_budget_subscription_lookup, attributes below
Required:
    - name
    - subscription_id
EOT

  type = map(object({
    name            = string
    subscription_id = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

