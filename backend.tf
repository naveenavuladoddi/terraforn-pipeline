terraform {
  backend "gcs" {
    bucket = " virat-kohli"  # GCS bucket name
    prefix = "cherry-1/state"              # Path within the bucket (e.g., a folder structure)
  }
}
