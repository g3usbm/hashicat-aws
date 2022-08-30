terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "FNMASundar"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
