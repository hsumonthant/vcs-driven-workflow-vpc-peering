terraform {
  required_version = ">= v1.16.6"
  cloud {
    organization = "cie-hellocloud-org"
    hostname     = "app.terraform.io"

    workspaces {
      name = "be-security-ws"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.69.1"
    }
  }
}
provider "aws" {
  region = "ap-southeast-1"
}