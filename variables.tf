variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Name for the S3 bucket"
  default     = "my-terraform-bucket"
}

variable "acl" {
  description = "Access control for the bucket"
  default     = "private"
}

variable "versioning_enabled" {
  description = "Enable versioning for the bucket"
  default     = true
}

variable "tags" {
  description = "Tags for S3 bucket"
  default = {
    Name        = "MyTerraformBucket"
    Environment = "Production"
    // Add more tags as needed
  }
}
