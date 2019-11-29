# arquivo state na nuvem terraform

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rmerceslabs"

    workspaces {
      name = "aws-rmerceslabs"
    }
  }
}