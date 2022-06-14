terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TFC-Workshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
