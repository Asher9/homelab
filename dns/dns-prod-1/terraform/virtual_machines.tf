resource "dns_a_record_set" "wireguard" {
  zone      = "local.prox-lab.de."
  name      = "wireguard"
  addresses = ["192.168.10.8"]
  ttl       = 3600
}

resource "dns_a_record_set" "gitlab" {
  zone      = "local.prox-lab.de."
  name      = "gitlab"
  addresses = ["192.168.10.9"]
  ttl       = 3600
}

resource "dns_a_record_set" "bitwarden" {
  zone      = "local.prox-lab.de."
  name      = "bitwarden"
  addresses = ["192.168.10.10"]
  ttl       = 3600
}

resource "dns_a_record_set" "prometheus" {
  zone      = "local.prox-lab.de."
  name      = "prometheus"
  addresses = ["192.168.10.12"]
  ttl       = 3600
}

resource "dns_a_record_set" "homeassistant" {
  zone      = "local.prox-lab.de."
  name      = "homeassistant"
  addresses = ["192.168.10.14"]
  ttl       = 3600
}

resource "dns_a_record_set" "docker" {
  zone      = "local.prox-lab.de."
  name      = "docker"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "game_server" {
  zone      = "local.prox-lab.de."
  name      = "game-server"
  addresses = ["192.168.10.22"]
  ttl       = 3600
}

resource "dns_a_record_set" "game_server_2" {
  zone      = "local.prox-lab.de."
  name      = "gameserver-2"
  addresses = ["192.168.10.24"]
  ttl       = 3600
}

resource "dns_a_record_set" "netdata" {
  zone      = "local.prox-lab.de."
  name      = "netdata"
  addresses = ["192.168.10.25"]
  ttl       = 3600
}
