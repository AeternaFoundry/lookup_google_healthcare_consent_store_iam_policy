data "google_healthcare_consent_store_iam_policy" "healthcare_consent_store_iam_policy_lookup" {
  for_each = var.healthcare_consent_store_iam_policy_lookup

  consent_store_id = each.value.consent_store_id
  dataset          = each.value.dataset
}

