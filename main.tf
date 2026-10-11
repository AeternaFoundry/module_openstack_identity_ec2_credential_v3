resource "openstack_identity_ec2_credential_v3" "identity_ec2_credential_v3s" {
  for_each = var.identity_ec2_credential_v3s

  project_id = each.value.project_id
  region     = each.value.region
  user_id    = each.value.user_id
}

