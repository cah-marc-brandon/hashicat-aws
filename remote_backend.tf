terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Cardinal-Health"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
