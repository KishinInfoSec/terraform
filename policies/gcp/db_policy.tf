policy "cloud-sql-databases-instance-requires-all-incoming-connections-to-use-ssl" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-databases-terraform/1.0.2/policy/cloud-sql-databases-instance-requires-all-incoming-connections-to-use-ssl.sentinel?checksum=sha256:fc02d284c4394bc973edbf16f9d13b2342b72530f52e92a8eb3460eab32e54d8"
  enforcement_level = "advisory"
}

policy "cloud-sql-databases-instances-are-not-open-to-the-world" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-databases-terraform/1.0.2/policy/cloud-sql-databases-instances-are-not-open-to-the-world.sentinel?checksum=sha256:f024215b5e8da34ca5a73e0116f0204a623e7b504fcdedf53a8246f4ff9e2e9e"
  enforcement_level = "advisory"
}
