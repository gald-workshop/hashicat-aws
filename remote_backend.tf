terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gldh"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
