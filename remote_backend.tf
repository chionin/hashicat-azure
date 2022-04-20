terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "komatsu-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
