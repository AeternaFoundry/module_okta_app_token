output "app_tokens_client_id" {
  description = "Map of client_id values across all app_tokens, keyed the same as var.app_tokens except keys with no client_id are omitted"
  value       = { for k, v in okta_app_token.app_tokens : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "app_tokens_id" {
  description = "Map of id values across all app_tokens, keyed the same as var.app_tokens except keys with no id are omitted"
  value       = { for k, v in okta_app_token.app_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_tokens_status" {
  description = "Map of status values across all app_tokens, keyed the same as var.app_tokens except keys with no status are omitted"
  value       = { for k, v in okta_app_token.app_tokens : k => v.status if v.status != null && length(v.status) > 0 }
}
output "app_tokens_user_id" {
  description = "Map of user_id values across all app_tokens, keyed the same as var.app_tokens except keys with no user_id are omitted"
  value       = { for k, v in okta_app_token.app_tokens : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

