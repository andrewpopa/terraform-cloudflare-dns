terraform {
  required_version = ">= 0.13.5"
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = ">= 2.13.2"
    }
  }
}