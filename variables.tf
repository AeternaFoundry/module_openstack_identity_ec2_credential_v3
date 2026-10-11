variable "identity_ec2_credential_v3s" {
  description = <<EOT
Map of identity_ec2_credential_v3s, attributes below
Optional:
    - project_id
    - region
    - user_id
EOT

  type = map(object({
    project_id = optional(string)
    region     = optional(string)
    user_id    = optional(string)
  }))
}

