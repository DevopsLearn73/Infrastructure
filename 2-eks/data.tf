data "terraform_remote_state" "network" {
  backend = "s3"

  config = {
    bucket = "infra-statefile-backup"
    key    = "Infrastructure/1-network/terraform.tfstate"
    region = "ap-south-1"
  }
}
