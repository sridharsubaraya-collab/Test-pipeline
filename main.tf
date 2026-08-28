resource "aws_s3_bucket" "test_bucket" {
  bucket = "amr-terraform-test-bucket-341243253511"
  force_destroy = true
}