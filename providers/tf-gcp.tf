terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "7.12.0"
    }
  }
}

provider "google" {
  project     = "project_name"
  region      = "project_region"
}

resource "google_compute_instance" "virtual_machine_name" {
  boot_disk {
    auto_delete = true
    device_name = "boot_disk_name"
## Ubuntu 24.04, 10GB
    initialize_params {
      image = "projects/ubuntu-os-cloud/global/images/ubuntu-2404-noble-amd64-v20251121"
      size  = 10
      type  = "pd-balanced"
    }

    mode = "READ_WRITE"
  }
#IP Forward set to false
  can_ip_forward      = false
  deletion_protection = false
  enable_display      = true
  hostname            = "your_vm_hostname.gcp.internal"

  labels = {
    goog-ec-src           = "vm_add-tf"
    goog-ops-agent-policy = "v2-x86-template-1-4-0"
  }
##Machine Type
  machine_type = "e2-medium"

  metadata = {
    enable-osconfig = "TRUE"
  }

  name = "your_vm_name"

  network_interface {
    access_config {
      network_tier = "PREMIUM"
    }
##Subnetwork Example "projects/myproject/regions/us-east1/subnetworks/default"
    nic_type    = "VIRTIO_NET"
    queue_count = 0
    stack_type  = "IPV4_ONLY"
    subnetwork  = "projects/your_project_name/project_regions/sub_region/subnetworks/default"
  }

  scheduling {
    automatic_restart   = true
    on_host_maintenance = "MIGRATE"
    preemptible         = false
    provisioning_model  = "STANDARD"
  }
##Service Account for the instance, available api scopes, set permissions as necessary
  service_account {
    email  = "xxxxx-compute@developer.gserviceaccount.com"
    scopes = ["https://www.googleapis.com/auth/devstorage.read_only", "https://www.googleapis.com/auth/logging.write", "https://www.googleapis.com/auth/monitoring.write", "https://www.googleapis.com/auth/service.management.readonly", "https://www.googleapis.com/auth/servicecontrol", "https://www.googleapis.com/auth/trace.append"]
  }
##Enable all instance shields (i.e. secure boot)
  shielded_instance_config {
    enable_integrity_monitoring = true
    enable_secure_boot          = true
    enable_vtpm                 = true
  }
##Example Zone "us-east1-a"
  zone = "us-regionx-x"
}

