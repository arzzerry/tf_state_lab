terraform {
  backend "s3" {

    # Replace this with your bucket name!
    bucket  = "new-terraform-up-and-running-state"
    key     = "global/s3/terraform.tfstate"
    region  = "us-east-2"
    profile = "alpha-aws"

    # Replace this with your DynamoDB table name!
    dynamodb_table = "new-terraform-up-and-running-state" 
    encrypt        = true
  }
}