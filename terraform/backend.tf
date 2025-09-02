terraform {
  backend "s3" {
    bucket = "your-terraform-state-bucket"  # Create this bucket manually first or automate it separately
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}