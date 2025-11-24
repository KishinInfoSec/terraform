terraform {
  required_providers {
    gitlab = {
      source = "gitlabhq/gitlab"
      version = "18.6.0"
    }
  }
}

provider "gitlab" {
  # Configuration options
}
