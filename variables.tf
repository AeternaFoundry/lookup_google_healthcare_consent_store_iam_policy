variable "healthcare_consent_store_iam_policy_lookup" {
  description = <<EOT
Map of healthcare_consent_store_iam_policy_lookup, attributes below
Required:
    - consent_store_id
    - dataset
EOT

  type = map(object({
    consent_store_id = string
    dataset          = string
  }))
}

