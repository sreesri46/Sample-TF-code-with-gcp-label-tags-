module "gcs_bucket" {
  source      = "../../modules/gcs_bucket"
  bucket_name = "nonprod-bucket-123"
  region      = "us-central1"
  labels = {
    env = "nonprod"
  }
}
