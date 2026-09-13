terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.0"
    }
  }
}

provider "google" {
  project     = "project-2a7efdff-0c54-45ce-b42"
  region      = "us-central1"
  zone        = "us-central1-a"
  credentials = "./keys.json"

}

