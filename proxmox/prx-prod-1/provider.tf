# Proxmox Provider

terraform {

    required_version = ">= 0.13.0"

    required_providers {
        proxmox = {
            source = "telmate/proxmox"
            version = "2.9.14"
        }
    }
}

variable "PRX_PROD_1_URL" {
    type = string
}

variable "PRX_PROD_1_USER" {
    type = string
}

variable "PRX_PROD_1_TOKEN" {
    type = string
    sensitive = true
}

provider "proxmox" {

    pm_api_url          = var.PRX_PROD_1_URL
    pm_api_token_id     = var.PRX_PROD_1_USER
    pm_api_token_secret = var.PRX_PROD_1_TOKEN

    # (Optional) Skip TLS Verification
    # pm_tls_insecure = true

}

