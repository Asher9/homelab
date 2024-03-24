#resource "dns_a_record_set" "prx_prod_1" {
#  zone = "web.local.prox-lab.de."
#  name = "prx-prod-1"
#  addresses = [
#    "192.168.100.10"
#  ]
#  ttl = 3600
#}
#
#resource "dns_a_record_set" "nas_prod_1" {
#  zone = "web.local.prox-lab.de."
#  name = "nas-prod-1"
#  addresses = [
#    "192.168.10.6"
#  ]
#  ttl = 3600
#}
#
#resource "dns_a_record_set" "rtr_prod_1" {
#  zone = "web.local.prox-lab.de."
#  name = "rtr-prod-1"
#  addresses = [
#    "192.168.100.1"
#  ]
#  ttl = 3600
#}
#
#resource "dns_a_record_set" "sw_prod_1" {
#  zone = "web.local.prox-lab.de."
#  name = "sw-prod-1"
#  addresses = [
#    "192.168.100.3"
#  ]
#  ttl = 3600
#}
#
resource "dns_a_record_set" "pihole" {
  zone = "web.local.prox-lab.de."
  name = "pihole"
  addresses = ["192.168.10.21"]
  ttl = 3600
}

resource "dns_a_record_set" "game_server_web" {
  zone      = "web.local.prox-lab.de."
  name      = "game-server"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "game_server_2_web" {
  zone      = "web.local.prox-lab.de."
  name      = "gameserver-2"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "dashy_web" {
  zone      = "web.local.prox-lab.de."
  name      = "dashy"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "gitlab_web" {
  zone      = "web.local.prox-lab.de."
  name      = "gitlab"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "gitlab_web_registry" {
  zone      = "web.local.prox-lab.de."
  name      = "registrygitlab"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "homeassistant_web" {
  zone      = "web.local.prox-lab.de."
  name      = "homeassistant"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "hyperion_web" {
  zone      = "web.local.prox-lab.de."
  name      = "hyperion"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "netbox_web" {
  zone      = "web.local.prox-lab.de."
  name      = "netbox"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "nextcloud_web" {
  zone      = "web.local.prox-lab.de."
  name      = "nextcloud"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "octoprint_web" {
  zone      = "web.local.prox-lab.de."
  name      = "octoprint"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "portainer_web" {
  zone      = "web.local.prox-lab.de."
  name      = "portainer"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "proxmox_web" {
  zone      = "web.local.prox-lab.de."
  name      = "proxmox"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "nebular_web" {
  zone      = "web.local.prox-lab.de."
  name      = "nebular"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "pterodactyl_web" {
  zone      = "web.local.prox-lab.de."
  name      = "pterodactyl"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "rancher_web" {
  zone      = "web.local.prox-lab.de."
  name      = "rancher"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "router_web" {
  zone      = "web.local.prox-lab.de."
  name      = "router"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "traefik_dashboard_web" {
  zone      = "web.local.prox-lab.de."
  name      = "traefik-dashboard"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "truenas_web" {
  zone      = "web.local.prox-lab.de."
  name      = "truenas"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "wled_web" {
  zone      = "web.local.prox-lab.de."
  name      = "wled"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "wled_baum_web" {
  zone      = "web.local.prox-lab.de."
  name      = "wled-baum"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "semaphore_web" {
  zone      = "web.local.prox-lab.de."
  name      = "semaphore"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "webfiles_web" {
  zone      = "web.local.prox-lab.de."
  name      = "webfiles"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "uptimekuma_web" {
  zone      = "web.local.prox-lab.de."
  name      = "uptimekuma"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "jellyfin_web" {
  zone      = "web.local.prox-lab.de."
  name      = "jellyfin"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "grafana_web" {
  zone      = "web.local.prox-lab.de."
  name      = "grafana"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "prometheus_web" {
  zone      = "web.local.prox-lab.de."
  name      = "prometheus"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "zabbix_web" {
  zone      = "web.local.prox-lab.de."
  name      = "zabbix"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "netdata_web" {
  zone      = "web.local.prox-lab.de."
  name      = "netdata"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}

resource "dns_a_record_set" "homer_web" {
  zone      = "web.local.prox-lab.de."
  name      = "homer"
  addresses = ["192.168.10.21"]
  ttl       = 3600
}
