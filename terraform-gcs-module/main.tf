resource "google_storage_bucket" "bucket" {
  name          = var.bucket_name
  location      = var.bucket_location
  force_destroy = var.force_destroy

  labels = {
    env = "poc"
    costcenter = "rk123"
  }
}
