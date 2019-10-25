
# Configure the DigitalOcean Provider
provider "digitalocean" {
#  token = "${var.do_token}"
}

/*terraform {
  required_version = ">= 0.11.13"

  backend "s3" {
    bucket = "nf-mop-tf-state"
    key = "digitalocean/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "nf-terraform-state-lock"
  }
}*/

