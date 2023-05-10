terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HemaNCS"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
