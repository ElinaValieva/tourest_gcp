variable "project_id" {
  description = "Project ID"
  default     = "gcp-playground-06071995"
  type        = string
}

variable "zone" {
  description = "Project Zone"
  default     = "us-central"
  type        = string
}

variable "region" {
  description = "Project Region"
  default     = "us-central1"
  type        = string
}

variable "bucket_reference" {
  description = "Bucket name for images"
  default     = "tourest_bucket"
  type        = string
}