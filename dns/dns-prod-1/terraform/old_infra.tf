resource "dns_a_record_set" "game_server" {
  zone      = "local.prox-lab.de."
  name      = "game-server"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "gitlab" {
  zone      = "local.prox-lab.de."
  name      = "gitlab"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "homeassistant" {
  zone      = "local.prox-lab.de."
  name      = "homeassistant"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "hyperion" {
  zone      = "local.prox-lab.de."
  name      = "hyperion"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "netbox" {
  zone      = "local.prox-lab.de."
  name      = "netbox"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "nextcloud" {
  zone      = "local.prox-lab.de."
  name      = "nextcloud"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "octoprint" {
  zone      = "local.prox-lab.de."
  name      = "octoprint"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "portainer" {
  zone      = "local.prox-lab.de."
  name      = "portainer"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "proxmox" {
  zone      = "local.prox-lab.de."
  name      = "proxmox"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "pterodactyl" {
  zone      = "local.prox-lab.de."
  name      = "pterodactyl"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "rancher" {
  zone      = "local.prox-lab.de."
  name      = "rancher"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "router" {
  zone      = "local.prox-lab.de."
  name      = "router"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "traefik_dashboard" {
  zone      = "local.prox-lab.de."
  name      = "traefik-dashboard"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "truenas" {
  zone      = "local.prox-lab.de."
  name      = "truenas"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "wled" {
  zone      = "local.prox-lab.de."
  name      = "wled"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}
