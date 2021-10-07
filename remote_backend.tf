terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GeeoCorp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
