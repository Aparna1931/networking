terraform {
  backend "s3" {
    bucket         = "networking-ca1-20065124"
    key            = "terraform/terraform.tfstate"
    region         = "eu-central-1"
    encrypt        = true
  }
}