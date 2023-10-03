resource "dns_a_record_set" "prx_prod_1" {
  zone = "local.prox-lab.de."
  name = "prx-prod-1"
  addresses = [
    "192.168.100.10"
  ]
  ttl = 3600
}

resource "dns_a_record_set" "nas_prod_1" {
  zone = "local.prox-lab.de."
  name = "nas-prod-1"
  addresses = [
    "192.168.10.6"
  ]
  ttl = 3600
}

resource "dns_a_record_set" "rtr_prod_1" {
  zone = "local.prox-lab.de."
  name = "rtr-prod-1"
  addresses = [
    "192.168.100.1"
  ]
  ttl = 3600
}

resource "dns_a_record_set" "sw_prod_1" {
  zone = "local.prox-lab.de."
  name = "sw-prod-1"
  addresses = [
    "192.168.100.3"
  ]
  ttl = 3600
}