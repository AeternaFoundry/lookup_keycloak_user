output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup except keys with no id are omitted"
  value       = { for k, v in data.keycloak_user.user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_lookup_attributes" {
  description = "Map of attributes values across all user_lookup, keyed the same as var.user_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.keycloak_user.user_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "user_lookup_email" {
  description = "Map of email values across all user_lookup, keyed the same as var.user_lookup except keys with no email are omitted"
  value       = { for k, v in data.keycloak_user.user_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "user_lookup_email_verified" {
  description = "Map of email_verified values across all user_lookup, keyed the same as var.user_lookup except keys with no email_verified are omitted"
  value       = { for k, v in data.keycloak_user.user_lookup : k => v.email_verified if v.email_verified != null }
}
output "user_lookup_enabled" {
  description = "Map of enabled values across all user_lookup, keyed the same as var.user_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.keycloak_user.user_lookup : k => v.enabled if v.enabled != null }
}
output "user_lookup_federated_identity" {
  description = "Map of federated_identity values across all user_lookup, keyed the same as var.user_lookup except keys with no federated_identity are omitted"
  value       = { for k, v in data.keycloak_user.user_lookup : k => v.federated_identity if v.federated_identity != null && length(v.federated_identity) > 0 }
}
output "user_lookup_first_name" {
  description = "Map of first_name values across all user_lookup, keyed the same as var.user_lookup except keys with no first_name are omitted"
  value       = { for k, v in data.keycloak_user.user_lookup : k => v.first_name if v.first_name != null && length(v.first_name) > 0 }
}
output "user_lookup_last_name" {
  description = "Map of last_name values across all user_lookup, keyed the same as var.user_lookup except keys with no last_name are omitted"
  value       = { for k, v in data.keycloak_user.user_lookup : k => v.last_name if v.last_name != null && length(v.last_name) > 0 }
}
output "user_lookup_realm_id" {
  description = "Map of realm_id values across all user_lookup, keyed the same as var.user_lookup except keys with no realm_id are omitted"
  value       = { for k, v in data.keycloak_user.user_lookup : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "user_lookup_required_actions" {
  description = "Map of required_actions values across all user_lookup, keyed the same as var.user_lookup except keys with no required_actions are omitted"
  value       = { for k, v in data.keycloak_user.user_lookup : k => v.required_actions if v.required_actions != null && length(v.required_actions) > 0 }
}
output "user_lookup_username" {
  description = "Map of username values across all user_lookup, keyed the same as var.user_lookup except keys with no username are omitted"
  value       = { for k, v in data.keycloak_user.user_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

