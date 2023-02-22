terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "telstra-adam"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
