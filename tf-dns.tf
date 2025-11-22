terraform {
  required_providers {
    dns = {
      source = "hashicorp/dns"
      version = "3.4.3"
    }
  }
}

provider "dns" {
  # Configuration options
}
