terraform {
  backend "remote" {
    organization = "mtc-terransible20"

    workspaces {
      name = "terraformy"
    }
  }
}
