terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gs-hashiazure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
