
resource "dns_a_record_set" "dns_prod_1" {
  zone      = "local.prox-lab.de."
  name      = "dns-prod-1"
  addresses = ["192.168.10.8"]
  ttl       = 3600
}

resource "dns_a_record_set" "game_server" {
  zone      = "local.prox-lab.de."
  name      = "game-server"
  addresses = ["192.168.10.22"]
  ttl       = 3600
}

resource "dns_a_record_set" "pi_vpn" {
  zone      = "local.prox-lab.de."
  name      = "pi-vpn"
  addresses = ["192.168.10.7"]
  ttl       = 3600
}

resource "dns_a_record_set" "bitwarden" {
  zone      = "local.prox-lab.de."
  name      = "bitwarden"
  addresses = ["192.168.10.10"]
  ttl       = 3600
}

resource "dns_a_record_set" "gitlab" {
  zone      = "local.prox-lab.de."
  name      = "gitlab"
  addresses = ["192.168.10.9"]
  ttl       = 3600
}

resource "dns_a_record_set" "homeassistant" {
  zone      = "local.prox-lab.de."
  name      = "homeassistant"
  addresses = ["192.168.10.14"]
  ttl       = 3600
}

resource "dns_a_record_set" "hyperion" {
  zone      = "local.prox-lab.de."
  name      = "hyperion"
  addresses = ["192.168.70.203"]
  ttl       = 3600
}

resource "dns_a_record_set" "octoprint" {
  zone      = "local.prox-lab.de."
  name      = "octoprint"
  addresses = ["192.168.70.202"]
  ttl       = 3600
}

resource "dns_a_record_set" "docker" {
  zone      = "local.prox-lab.de."
  name      = "docker"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "proxmox" {
  zone      = "local.prox-lab.de."
  name      = "proxmox"
  addresses = ["192.168.100.10"]
  ttl       = 3600
}

resource "dns_a_record_set" "router" {
  zone      = "local.prox-lab.de."
  name      = "router"
  addresses = ["192.168.100.1"]
  ttl       = 3600
}

resource "dns_a_record_set" "truenas" {
  zone      = "local.prox-lab.de."
  name      = "truenas"
  addresses = ["192.168.10.6"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_mgmt" {
  zone      = "local.prox-lab.de."
  name      = "srv-mgmt"
  addresses = ["192.168.10.23"]
  ttl       = 3600
}
