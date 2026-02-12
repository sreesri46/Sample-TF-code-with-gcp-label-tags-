project_id      = "gcplearn9-486616"
region          = "us-central1"
environment     = "sandbox"

labels = {
  env     = "sandbox"
  owner   = "devops"
  project = "gcp-automation"
}

enable_services = [
  "compute.googleapis.com",
  "iam.googleapis.com",
  "cloudresourcemanager.googleapis.com",
  "storage.googleapis.com",
  "servicenetworking.googleapis.com"
]
