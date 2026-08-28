terraform {
  backend "s3" {
    bucket         = "my-secure-tf-state-23542343411"
    key            = "terraform/state"
    region         = "eu-west-1"
    encrypt        = true
  }
}
