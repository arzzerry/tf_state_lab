resource "aws_s3_bucket" "tf_state_s3_bucket" {
  bucket = "terraform-up-and-running-state-s3-bucket"

  # Prevent accidental deletion of this S3 bucket
  lifecycle {
    prevent_destroy = true
  }
}
