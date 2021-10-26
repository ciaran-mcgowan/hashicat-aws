terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Natwest-261021"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
