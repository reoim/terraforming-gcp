provider "google" {
  credentials = "${file("/Users/reolee/credentials/editor-credentials.json")}"
  project     = "terraform-reo"
  region      = "us-central1"
}

