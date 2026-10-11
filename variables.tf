variable "app_tokens" {
  description = <<EOT
Map of app_tokens, attributes below
Required:
    - client_id
    - id
EOT

  type = map(object({
    client_id = string
    id        = string
  }))
}

