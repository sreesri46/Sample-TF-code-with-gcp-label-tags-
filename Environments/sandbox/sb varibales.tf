variable "project_id" {
  type        = string
  description = "GCP project ID"
}

variable "region" {
  type        = string
  description = "Default region for resources"
}

variable "environment" {
  type        = string
  description = "Environment name (sandbox, nonprod, prod)"
}

variable "labels" {
  type        = map(string)
  description = "Common labels for all resources"
  default = {}
}

variable "billing_account" {
  type        = string
  description = "Billing account ID"
}

variable "org_id" {
  type        = string
  description = "Organization ID"
}

variable "folder_id" {
  type        = string
  description = "Folder ID under which project will be created"
}

variable "enable_services" {
  type        = list(string)
  description = "List of APIs to enable"
  default     = []
}
