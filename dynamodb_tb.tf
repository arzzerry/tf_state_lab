resource "aws_dynamodb_table" "terraform_locks" {
  name         = "new-terraform-up-and-running-state"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}
