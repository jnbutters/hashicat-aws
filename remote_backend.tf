terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jnbutters"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
