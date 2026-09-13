resource "google_compute_instance" "vm" {
  name         = "test-vm"
  machine_type = "e2-micro"
  zone         = "us-central1-a"
  
  allow_stopping_for_update = true

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12"
    }
  }

  network_interface {
    network = "default"

    access_config {
    }
  }
}
