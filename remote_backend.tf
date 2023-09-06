terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "reanne-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
