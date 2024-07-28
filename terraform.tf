# Terraform file, contains the terraform block

terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker" # Docker Provider module
      version = "~> 3.0.1"
    }
  }
}
