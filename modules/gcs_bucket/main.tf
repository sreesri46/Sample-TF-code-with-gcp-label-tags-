resource "google_storage_bucket" "this" {
  name          = var.bucket_name
  location      = var.region
  storage_class = "STANDARD"

  labels = var.labels
}
