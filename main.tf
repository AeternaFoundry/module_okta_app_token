resource "okta_app_token" "app_tokens" {
  for_each = var.app_tokens

  client_id = each.value.client_id
  id        = each.value.id
}

