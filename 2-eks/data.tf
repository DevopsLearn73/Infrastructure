data "terraform_remote_state" "network" {
  backend = "s3"

  config = {
    bucket = "itkannadigaru-infra-statefile-backup"
    key    = "itkannadigaru/1-network/terraform.tfstate"
    region = "us-west-2"
  }
}
