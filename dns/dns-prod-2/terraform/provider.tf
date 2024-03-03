terraform {
  required_version = ">= 0.13.0"

  required_providers {
    dns = {
      source  = "hashicorp/dns"
      version = "3.3.2"
    }
  }
  cloud {
    organization = "prox-lab"

    workspaces {
      name = "dns-prod-2"
    }
  }
}

variable "TSIG_KEY_HOME" {
  type      = string
  sensitive = true
}

provider "dns" {
  update {
    server        = "192.168.10.11"
    key_name      = "tsig-key."
    key_algorithm = "hmac-sha256"
    key_secret    = var.TSIG_KEY_HOME
  }
}