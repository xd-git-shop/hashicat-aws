terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "xudong-sp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}