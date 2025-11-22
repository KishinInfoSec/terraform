policy "vpc-flow-logs-is-enabled-for-all-vpc-subnets" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-networking-terraform/1.0.2/policy/vpc-flow-logs-is-enabled-for-all-vpc-subnets.sentinel?checksum=sha256:51d99ab52fce66ddb820e38b9072dfbd5871092b0c5f333acdec9fb160457960"
  enforcement_level = "advisory"
}

policy "ssh-is-restricted-from-internet" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-networking-terraform/1.0.2/policy/ssh-is-restricted-from-internet.sentinel?checksum=sha256:c9d77af5ce05579c86fde7a3cb434ce1d406e7238393facfd2b5b2b93ca2d62d"
  enforcement_level = "advisory"
}

policy "rdp-is-restricted-from-internet" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-networking-terraform/1.0.2/policy/rdp-is-restricted-from-internet.sentinel?checksum=sha256:2cf3e9a32865d8337d479259147902f2cbac294695b3a4c47f6152c486b4ad90"
  enforcement_level = "advisory"
}

policy "private-google-access-is-enabled-for-all-vpc-subnets" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-networking-terraform/1.0.2/policy/private-google-access-is-enabled-for-all-vpc-subnets.sentinel?checksum=sha256:7dfdbe6a42a59b8c14764f5f3b0bf848037aad14088e3484c08f5b6c080a12de"
  enforcement_level = "advisory"
}

policy "dnssec-rsasha1-is-not-used-for-zone-signing-key" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-networking-terraform/1.0.2/policy/dnssec-rsasha1-is-not-used-for-zone-signing-key.sentinel?checksum=sha256:fb86604f46e59983793ea60f925b07103f5e1533a0961ec620727e42dd5d5973"
  enforcement_level = "advisory"
}

policy "dnssec-rsasha1-is-not-key-signing-key" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-networking-terraform/1.0.2/policy/dnssec-rsasha1-is-not-key-signing-key.sentinel?checksum=sha256:f81a4d695cdb4c162fefc6817f1bfea1fb2d30918f720ae4d8a4d7e2acb75cae"
  enforcement_level = "advisory"
}

policy "dnssec-is-enabled-for-cloud-dns" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-networking-terraform/1.0.2/policy/dnssec-is-enabled-for-cloud-dns.sentinel?checksum=sha256:c9b5d2a476e47346d0003002ce6165bd5b5b9a16149aaf7021ef36a2158d3368"
  enforcement_level = "advisory"
}

policy "deny-default-network-in-project" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-networking-terraform/1.0.2/policy/deny-default-network-in-project.sentinel?checksum=sha256:06423049813d571a476cc7c183d7b58969cdde669bccbc4f33298e1a93d0dfd5"
  enforcement_level = "advisory"
}
