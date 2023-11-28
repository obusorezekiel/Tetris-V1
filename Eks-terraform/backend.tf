terraform {
  backend "s3" {
    bucket = "ezekiel-project-registry" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
