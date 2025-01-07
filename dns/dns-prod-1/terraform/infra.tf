resource "dns_a_record_set" "router" {
  zone      = "local.prox-lab.de."
  name      = "router"
  addresses = ["192.168.100.1"]
  ttl       = 3600
}

resource "dns_a_record_set" "aruba_switch" {
  zone      = "local.prox-lab.de."
  name      = "aruba-switch"
  addresses = ["192.168.100.2"]
  ttl       = 3600
}

resource "dns_a_record_set" "aruba_ap_master" {
  zone      = "local.prox-lab.de."
  name      = "aruba-ap-master"
  addresses = ["192.168.100.4"]
  ttl       = 3600
}

resource "dns_a_record_set" "aruba_ap_slave" {
  zone      = "local.prox-lab.de."
  name      = "aruba-ap-slave"
  addresses = ["192.168.100.5"]
  ttl       = 3600
}
