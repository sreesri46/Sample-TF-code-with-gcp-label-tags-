module "gcs_bucket" {
  source      = "../../modules/gcs_bucket"
  bucket_name = "sbx-bucket-123"
  region      = "us-central1"
  labels = {
    env = "sandbox"
  }
}
