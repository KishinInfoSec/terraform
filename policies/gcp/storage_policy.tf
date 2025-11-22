policy "bucket-logging-is-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-storage-terraform/1.0.2/policy/bucket-logging-is-enabled.sentinel?checksum=sha256:f681036e764bd49ab55f45fba730d685599627fa91e6f495a27d9c6b08922940"
  enforcement_level = "advisory"
}

policy "deny-anonymous-or-public-bucket-access" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/gcp-storage-terraform/1.0.2/policy/deny-anonymous-or-public-bucket-access.sentinel?checksum=sha256:fd9ca33758bb12b4eb3bdd498667aaacedf35f1067e83cae8d2016f770958fa5"
  enforcement_level = "advisory"
}
