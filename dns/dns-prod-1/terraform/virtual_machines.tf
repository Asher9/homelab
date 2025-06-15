resource "dns_a_record_set" "wireguard" {
  zone      = "local.prox-lab.de."
  name      = "wireguard"
  addresses = ["192.168.10.8"]
  ttl       = 3600
}
resource "dns_ptr_record" "wireguard_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "8"
  ptr  = "wireguard.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "gitlab" {
  zone      = "local.prox-lab.de."
  name      = "gitlab"
  addresses = ["192.168.10.9"]
  ttl       = 3600
}
resource "dns_ptr_record" "gitlab_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "9"
  ptr  = "gitlab.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "bitwarden" {
  zone      = "local.prox-lab.de."
  name      = "bitwarden"
  addresses = ["192.168.10.10"]
  ttl       = 3600
}
resource "dns_ptr_record" "bitwarden_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "10"
  ptr  = "bitwarden.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "prometheus" {
  zone      = "local.prox-lab.de."
  name      = "prometheus"
  addresses = ["192.168.10.12"]
  ttl       = 3600
}
resource "dns_ptr_record" "prometheus_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "12"
  ptr  = "prometheus.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "homeassistant" {
  zone      = "local.prox-lab.de."
  name      = "homeassistant"
  addresses = ["192.168.10.14"]
  ttl       = 3600
}
resource "dns_ptr_record" "homeassistant_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "14"
  ptr  = "homeassistant.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "docker" {
  zone      = "local.prox-lab.de."
  name      = "docker"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}
resource "dns_ptr_record" "docker_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "21"
  ptr  = "docker.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "game_server" {
  zone      = "local.prox-lab.de."
  name      = "game-server"
  addresses = ["192.168.10.22"]
  ttl       = 3600
}
resource "dns_ptr_record" "game_server_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "22"
  ptr  = "game-server.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "game_server_2" {
  zone      = "local.prox-lab.de."
  name      = "gameserver-2"
  addresses = ["192.168.10.24"]
  ttl       = 3600
}
resource "dns_ptr_record" "game_server_2_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "24"
  ptr  = "gameserver-2.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "netdata" {
  zone      = "local.prox-lab.de."
  name      = "netdata"
  addresses = ["192.168.10.25"]
  ttl       = 3600
}
resource "dns_ptr_record" "netdata_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "25"
  ptr  = "netdata.local.prox-lab.de."
  ttl  = 3600
}
