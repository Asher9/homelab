resource "dns_a_record_set" "game_server" {
  zone      = "ssh.ssh.local.prox-lab.de."
  name      = "game-server"
  addresses = ["192.168.10.22"]
  ttl       = 3600
}

resource "dns_a_record_set" "dns_prod_1" {
  zone      = "ssh.local.prox-lab.de."
  name      = "dns-prod-1"
  addresses = ["192.168.10.8"]
  ttl       = 3600
}

resource "dns_a_record_set" "pi_vpn" {
  zone      = "ssh.ssh.local.prox-lab.de."
  name      = "pi-vpn"
  addresses = ["192.168.10.7"]
  ttl       = 3600
}

resource "dns_a_record_set" "bitwarden" {
  zone      = "ssh.ssh.local.prox-lab.de."
  name      = "bitwarden"
  addresses = ["192.168.10.10"]
  ttl       = 3600
}

resource "dns_a_record_set" "gitlab" {
  zone      = "ssh.local.prox-lab.de."
  name      = "gitlab"
  addresses = ["192.168.10.9"]
  ttl       = 3600
}

resource "dns_a_record_set" "homeassistant" {
  zone      = "ssh.local.prox-lab.de."
  name      = "homeassistant"
  addresses = ["192.168.10.14"]
  ttl       = 3600
}

resource "dns_a_record_set" "hyperion" {
  zone      = "ssh.local.prox-lab.de."
  name      = "hyperion"
  addresses = ["192.168.10.203"]
  ttl       = 3600
}

resource "dns_a_record_set" "octoprint" {
  zone      = "ssh.local.prox-lab.de."
  name      = "octoprint"
  addresses = ["192.168.10.202"]
  ttl       = 3600
}

resource "dns_a_record_set" "docker" {
  zone      = "ssh.local.prox-lab.de."
  name      = "docker"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "proxmox" {
  zone      = "ssh.local.prox-lab.de."
  name      = "proxmox"
  addresses = ["192.168.100.10"]
  ttl       = 3600
}

resource "dns_a_record_set" "router" {
  zone      = "ssh.local.prox-lab.de."
  name      = "router"
  addresses = ["192.168.100.1"]
  ttl       = 3600
}

resource "dns_a_record_set" "truenas" {
  zone      = "ssh.local.prox-lab.de."
  name      = "truenas"
  addresses = ["192.168.10.6"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_mgmt" {
  zone      = "ssh.local.prox-lab.de."
  name      = "srv-mgmt"
  addresses = ["192.168.10.23"]
  ttl       = 3600
}
