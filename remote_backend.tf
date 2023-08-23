terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "PATRICKLOWE-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
