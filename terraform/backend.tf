terraform {
  backend "s3" {
    bucket  = "my-modern-terraform-state-12345"
    key     = "envs/dev/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
