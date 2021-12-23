module "s3-bucket" {
  source  = "app.terraform.io/Demo-Org-EV/s3-bucket/aws"
  version = "2.11.1"
  # insert required variables here
  
  bucket_prefix = var.prefix
  bucket = "my-s3-bucket"
  

  versioning = {
    enabled = true
  }
}

 
