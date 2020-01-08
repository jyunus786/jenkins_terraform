provider "aws" {
  region = "${var.region}"
}
terraform {
  backend "s3" {
    bucket = "jenkins786"
    key    = "terraform/us-west-2/terraform.tfstate"
    region = "us-west-2"
  }
}
