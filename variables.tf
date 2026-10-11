variable "user_lookup" {
  description = <<EOT
Map of user_lookup, attributes below
Required:
    - realm_id
    - username
EOT

  type = map(object({
    realm_id = string
    username = string
  }))
}

