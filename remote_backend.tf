terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "skhuttan01"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
