terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "training-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
