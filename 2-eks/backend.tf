terraform {
  backend "s3" {
    bucket         = "itkannadigaru-infra-statefile-backup"
    key            = "itkannadigaru/2-eks/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "itkannadigaru-terraform-locks"
    encrypt        = true
  }
}