provider "aws" {
  region = "${var.aws_region}"
  profile = "${var.profile}"
  version = "= 2.35.0"
}

provider "template" {
  version = "= 2.2.0"
}

terraform {
  required_version = "= 0.14.5"
  # The configuration for this backend will be filled in by Terragrunt
  backend "s3" {}
}

locals {
  terragrunt_version = "0.27.1"
}
