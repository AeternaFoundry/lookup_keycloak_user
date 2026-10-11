data "keycloak_user" "user_lookup" {
  for_each = var.user_lookup

  realm_id = each.value.realm_id
  username = each.value.username
}

