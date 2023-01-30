terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jomonfanniemae"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
