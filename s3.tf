terraform {
  backend "s3" {
    bucket  = "tanmoy-statefile"
    key  = "terraform/state"
    region = "ap-south-1"
#   access_key = "A"
#   secret_key = "rNNWyxXXStPs"
  }
}
