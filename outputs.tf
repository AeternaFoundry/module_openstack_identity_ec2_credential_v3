output "identity_ec2_credential_v3s_id" {
  description = "Map of id values across all identity_ec2_credential_v3s, keyed the same as var.identity_ec2_credential_v3s except keys with no id are omitted"
  value       = { for k, v in openstack_identity_ec2_credential_v3.identity_ec2_credential_v3s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_ec2_credential_v3s_access" {
  description = "Map of access values across all identity_ec2_credential_v3s, keyed the same as var.identity_ec2_credential_v3s except keys with no access are omitted"
  value       = { for k, v in openstack_identity_ec2_credential_v3.identity_ec2_credential_v3s : k => v.access if v.access != null && length(v.access) > 0 }
}
output "identity_ec2_credential_v3s_project_id" {
  description = "Map of project_id values across all identity_ec2_credential_v3s, keyed the same as var.identity_ec2_credential_v3s except keys with no project_id are omitted"
  value       = { for k, v in openstack_identity_ec2_credential_v3.identity_ec2_credential_v3s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "identity_ec2_credential_v3s_region" {
  description = "Map of region values across all identity_ec2_credential_v3s, keyed the same as var.identity_ec2_credential_v3s except keys with no region are omitted"
  value       = { for k, v in openstack_identity_ec2_credential_v3.identity_ec2_credential_v3s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "identity_ec2_credential_v3s_secret" {
  description = "Map of secret values across all identity_ec2_credential_v3s, keyed the same as var.identity_ec2_credential_v3s except keys with no secret are omitted"
  value       = { for k, v in openstack_identity_ec2_credential_v3.identity_ec2_credential_v3s : k => v.secret if v.secret != null && length(v.secret) > 0 }
  sensitive   = true
}
output "identity_ec2_credential_v3s_trust_id" {
  description = "Map of trust_id values across all identity_ec2_credential_v3s, keyed the same as var.identity_ec2_credential_v3s except keys with no trust_id are omitted"
  value       = { for k, v in openstack_identity_ec2_credential_v3.identity_ec2_credential_v3s : k => v.trust_id if v.trust_id != null && length(v.trust_id) > 0 }
}
output "identity_ec2_credential_v3s_user_id" {
  description = "Map of user_id values across all identity_ec2_credential_v3s, keyed the same as var.identity_ec2_credential_v3s except keys with no user_id are omitted"
  value       = { for k, v in openstack_identity_ec2_credential_v3.identity_ec2_credential_v3s : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

