terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "akawaguc-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
