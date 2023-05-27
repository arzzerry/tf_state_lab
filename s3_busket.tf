resource "aws_s3_bucket" "new_tf_state_s3_bucket" {
  bucket = "new-terraform-up-and-running-state"

  # Prevent accidental deletion of this S3 bucket
  lifecycle {
    # prevent_destroy = true
  }
}
