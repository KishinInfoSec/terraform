policy "managed-disk-encryption-is-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/azure-compute-terraform/1.0.2/policy/managed-disk-encryption-is-enabled.sentinel?checksum=sha256:bb03c0bcc604c7c452e5549c4149eaf3498f9cae3dcaafbec70f38a38ad0f3a6"
  enforcement_level = "advisory"
}

policy "only-approved-extensions-are-installed" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/azure-compute-terraform/1.0.2/policy/only-approved-extensions-are-installed.sentinel?checksum=sha256:2e5c0dcb146824ce6063c8d7453126ab630eb7e9989b16cea7d4cb0d70340802"
  enforcement_level = "advisory"
}
