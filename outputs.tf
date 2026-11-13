output "app_tokens_client_id" {
  description = "Map of client_id values across all app_tokens, keyed the same as var.app_tokens"
  value       = { for k, v in okta_app_token.app_tokens : k => v.client_id }
}
output "app_tokens_id" {
  description = "Map of id values across all app_tokens, keyed the same as var.app_tokens"
  value       = { for k, v in okta_app_token.app_tokens : k => v.id }
}
output "app_tokens_status" {
  description = "Map of status values across all app_tokens, keyed the same as var.app_tokens"
  value       = { for k, v in okta_app_token.app_tokens : k => v.status }
}
output "app_tokens_user_id" {
  description = "Map of user_id values across all app_tokens, keyed the same as var.app_tokens"
  value       = { for k, v in okta_app_token.app_tokens : k => v.user_id }
}

