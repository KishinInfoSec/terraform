terraform {
  required_providers {
    splunkconfig = {
      source = "splunk/splunkconfig"
      version = "1.7.4"
    }
  }
}

provider "splunkconfig" {
  # Configuration options
}
