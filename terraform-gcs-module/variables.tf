variable "bucket_name" {
  description = "Name of the GCS bucket"
  type        = string
}

variable "bucket_location" {
  description = "Location for the bucket"
  type        = string
  default     = "US"
}

variable "force_destroy" {
  description = "Whether to force destroy the bucket"
  type        = bool
  default     = true
}
