terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Amartya"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
