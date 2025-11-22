policy "mysql-enforce-ssl-connection-is-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/azure-databases-terraform/1.0.2/policy/mysql-enforce-ssl-connection-is-enabled.sentinel?checksum=sha256:eade6e09225503ecf6166f0fcc69454c6cd11894f2b304d080dfa4ef9b6dfe03"
  enforcement_level = "advisory"
}

policy "psql-enforce-ssl-connection-is-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/azure-databases-terraform/1.0.2/policy/psql-enforce-ssl-connection-is-enabled.sentinel?checksum=sha256:c8e0599a8351297bd70e844b8e293c4530b65c9d6bc32436867f85979daea295"
  enforcement_level = "advisory"
}
