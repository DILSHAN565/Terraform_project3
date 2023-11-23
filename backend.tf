terraform {
  backend "s3" {
    bucket         = "tdhremote-terraform-bucket" 
    key            = "terraform.tfstate"
    region         = "us-east-1" 
    encrypt        = true
    //dynamodb_table = "terraform_locks" // Optional: Add DynamoDB table for locking if needed
  }
}

