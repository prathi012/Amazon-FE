terraform {
  backend "s3" {
    bucket = ""  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  ci-cd-infra
    region = "ap-southeast-2" 
  }
}
