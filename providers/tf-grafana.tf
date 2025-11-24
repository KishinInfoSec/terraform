terraform {
  required_providers {
    grafana = {
      source = "grafana/grafana"
      version = "4.17.0"
    }
  }
}

provider "grafana" {
  # Configuration options
}
