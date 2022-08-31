terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KurtBanfield-Training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
