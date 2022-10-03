terraform {
  backend "gcs" {
    prefix = "terraform/version2"
  }
}
