terraform {
  required_version = ">= 1.2"
  required_providers {
    aws = {
      version = ">= 4.32"
    }
  }
}

provider "aws" {
  region = var.env_region
}
