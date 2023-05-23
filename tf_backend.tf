# terraform {
#   backend "s3" {

#     # Replace this with your bucket name!
#     bucket  = "terraform-up-and-running-state-s3-bucket"
#     key     = "global/s3/terraform.tfstate"
#     region  = "us-east-2"
#     profile = "alpha-aws"

#     # Replace this with your DynamoDB table name!
#     dynamodb_table = "terraform-up-and-running-locks"
#     encrypt        = true
#   }
# }