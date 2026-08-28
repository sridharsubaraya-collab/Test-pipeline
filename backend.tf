terraform {
  backend "s3" {
    bucket         = "my-secure-tf-state-23542343411"
    key            = "terraform/state"
    region         = "ap-south-1"
    encrypt        = true
  }
}
