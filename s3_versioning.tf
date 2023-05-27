# Enable versioning so you can see the full revision history of
# your state files.
resource "aws_s3_bucket_versioning" "enabled" {
  bucket = aws_s3_bucket.new_tf_state_s3_bucket.id

  versioning_configuration {
    status = "Enabled"
  }
}
