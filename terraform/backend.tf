terraform {
  backend "s3" {
    bucket = "my-state-bucket" 
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
