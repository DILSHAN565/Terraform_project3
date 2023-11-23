region               = "us-east-1"
bucket_name          = "thilankademo-terraform-bucket"
acl                  = "private"
versioning_enabled   = true

tags = {
  Name        = "MyTerraformBucket"
  Environment = "Production"
  // Add more tags as needed
}
