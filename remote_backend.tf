terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Terraform-Training-Amac"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
