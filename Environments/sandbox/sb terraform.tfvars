project_id      = "gcplearn9-486616"
region          = "us-central1"
environment     = "sandbox"

billing_account = "01A718-CC0331-E8CFC4"   # replace with your billing account
org_id          = "123456789012"           # replace with your org ID
folder_id       = "987654321098"           # replace with your folder ID

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
