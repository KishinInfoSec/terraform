policy "blob-public-access-level-set-to-private" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/azure-storage-terraform/1.0.2/policy/blob-public-access-level-set-to-private.sentinel?checksum=sha256:9a99176020132c73392e88347705887045f7e34c9e5e70d991be5967d568ceb0"
  enforcement_level = "advisory"
}

policy "default-network-access-rule-set-to-deny" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/azure-storage-terraform/1.0.2/policy/default-network-access-rule-set-to-deny.sentinel?checksum=sha256:063091d2d8f9f259dbf70b44ca5a504ce5d8af1775914a2bb17c545c070a5db8"
  enforcement_level = "advisory"
}

policy "queue-logging-is-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/azure-storage-terraform/1.0.2/policy/queue-logging-is-enabled.sentinel?checksum=sha256:f2dda166b789ee8ee44f42080fbc682e0431b34c7ebda2da0d60b49442ebb0b1"
  enforcement_level = "advisory"
}

policy "secure-transfer-required-is-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/azure-storage-terraform/1.0.2/policy/secure-transfer-required-is-enabled.sentinel?checksum=sha256:ef62fd2786ed886809d4c73939a74433ea3b8a55a9a7bd2ea00cb34b6cef376b"
  enforcement_level = "advisory"
}

policy "trusted-microsoft-services-is-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/azure-storage-terraform/1.0.2/policy/trusted-microsoft-services-is-enabled.sentinel?checksum=sha256:86261b85c18928efb057883767e6057e165f1c06183ceb493d40e9e23fba7783"
  enforcement_level = "advisory"
}
