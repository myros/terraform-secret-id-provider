
terraform {
  required_providers {
    http = {
      source = "hashicorp/http"
      version = "3.2.1"
    }
  }
}

provider "http" {
  # No configuration needed
}