terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "x-rin"

    workspaces {
      name = "settings"
    }
  }
}
