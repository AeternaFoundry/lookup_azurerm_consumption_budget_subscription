data "azurerm_consumption_budget_subscription" "consumption_budget_subscription_lookup" {
  for_each = var.consumption_budget_subscription_lookup

  name            = each.value.name
  subscription_id = each.value.subscription_id
}

