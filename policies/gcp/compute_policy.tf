policy "block-project-wide-ssh-keys-enabled-for-vm-instances" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-compute-terraform/1.0.2/policy/block-project-wide-ssh-keys-enabled-for-vm-instances.sentinel?checksum=sha256:87fd4b810575fe14ddff79a91b64b73d23860e579098534b9888fe0f40d4fd9d"
  enforcement_level = "advisory"
}

policy "enable-connecting-to-serial-ports-is-not-enabled-for-vm-instance" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-compute-terraform/1.0.2/policy/enable-connecting-to-serial-ports-is-not-enabled-for-vm-instance.sentinel?checksum=sha256:bbd5a82ceb453c740a31083a06464a3e3b70ba0fa8206a93651cd7bc14ec275b"
  enforcement_level = "advisory"
}

policy "ensure-oslogin-is-enabled-for-a-project" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-compute-terraform/1.0.2/policy/ensure-oslogin-is-enabled-for-a-project.sentinel?checksum=sha256:db88cf1dd4f402847605dabf9b1fe66f3599736f93a5297147423a9a2582e68d"
  enforcement_level = "advisory"
}

policy "ensure-that-ip-forwarding-is-not-enabled-on-instances" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-compute-terraform/1.0.2/policy/ensure-that-ip-forwarding-is-not-enabled-on-instances.sentinel?checksum=sha256:0e0ded7a114bb7212038605e6d53a5e26245bfd93d53069789aa199fe2f79286"
  enforcement_level = "advisory"
}

policy "ensure-vm-disks-for-critical-vms-are-encrypted-with-customer-supplied-encryption-keys" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-compute-terraform/1.0.2/policy/ensure-vm-disks-for-critical-vms-are-encrypted-with-customer-supplied-encryption-keys.sentinel?checksum=sha256:7187623dffb81f77bbc6881f57cbdea2d3797788d66d77a4e330fc1b449e4fda"
  enforcement_level = "advisory"
}
