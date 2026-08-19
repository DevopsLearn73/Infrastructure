terraform {
  backend "s3" {
    bucket         = "infra-statefile-backup"
    key            = "Infrastructure/2-eks/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "infra-statefile-backup-terraform-locks"
    encrypt        = true
  }
}