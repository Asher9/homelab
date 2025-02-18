resource "dns_a_record_set" "truenas" {
  zone      = "local.prox-lab.de."
  name      = "truenas"
  addresses = ["192.168.10.6"]
  ttl       = 3600
}

resource "dns_a_record_set" "pihole" {
  zone      = "local.prox-lab.de."
  name      = "pihole"
  addresses = ["192.168.10.7"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_mgmt" {
  zone      = "local.prox-lab.de."
  name      = "srv-mgmt"
  addresses = ["192.168.10.23"]
  ttl       = 3600
}

resource "dns_a_record_set" "pbs" {
  zone      = "local.prox-lab.de."
  name      = "pbs"
  addresses = ["192.168.10.26"]
  ttl       = 3600
}

resource "dns_a_record_set" "dns_prod_1" {
  zone      = "local.prox-lab.de."
  name      = "dns-prod-1"
  addresses = ["192.168.10.253"]
  ttl       = 3600
}

resource "dns_a_record_set" "dns_prod_2" {
  zone      = "local.prox-lab.de."
  name      = "dns-prod-2"
  addresses = ["192.168.10.254"]
  ttl       = 3600
}

resource "dns_a_record_set" "prusalink" {
  zone      = "local.prox-lab.de."
  name      = "prusalink"
  addresses = ["192.168.70.30"]
  ttl       = 3600
}

resource "dns_a_record_set" "hyperion" {
  zone      = "local.prox-lab.de."
  name      = "hyperion"
  addresses = ["192.168.70.203"]
  ttl       = 3600
}

resource "dns_a_record_set" "proxmox" {
  zone      = "local.prox-lab.de."
  name      = "proxmox"
  addresses = ["192.168.100.10"]
  ttl       = 3600
}

resource "dns_a_record_set" "nebular" {
  zone      = "local.prox-lab.de."
  name      = "nebular"
  addresses = ["192.168.100.11"]
  ttl       = 3600
}
# resource "dns_a_record_set" "srv_prod_1" {
#   zone      = "local.prox-lab.de."
#   name      = "srv-prod-1"
#   addresses = ["10.20.0.2"]
#   ttl       = 3600
# }
# 
# resource "dns_a_record_set" "srv_prod_1_wildcard" {
#   zone      = "local.prox-lab.de."
#   name      = "*.srv-prod-1"
#   addresses = ["10.20.0.2"]
#   ttl       = 3600
# }
# 
# resource "dns_a_record_set" "srv_prod_2" {
#   zone      = "local.prox-lab.de."
#   name      = "srv-prod-2"
#   addresses = ["10.20.0.3"]
#   ttl       = 3600
# }
# 
# resource "dns_a_record_set" "srv_prod_2_wildcard" {
#   zone      = "local.prox-lab.de."
#   name      = "*.srv-prod-2"
#   addresses = ["10.20.0.3"]
#   ttl       = 3600
# }
# 
# resource "dns_a_record_set" "srv_prod_3" {
#   zone      = "local.prox-lab.de."
#   name      = "srv-prod-3"
#   addresses = ["10.20.0.15"]
#   ttl       = 3600
# }
# 
# 
# resource "dns_a_record_set" "srv_demo_1" {
#   zone      = "local.prox-lab.de."
#   name      = "srv-demo-1"
#   addresses = ["10.20.3.1"]
#   ttl       = 3600
# }
# 
# resource "dns_a_record_set" "srv_demo_1_wildcard" {
#   zone      = "local.prox-lab.de."
#   name      = "*.srv-demo-1"
#   addresses = ["10.20.3.1"]
#   ttl       = 3600
# }
# 
# resource "dns_a_record_set" "srv_demo_2" {
#   zone      = "local.prox-lab.de."
#   name      = "srv-demo-2"
#   addresses = ["10.20.3.4"]
#   ttl       = 3600
# }
