resource "dns_a_record_set" "router" {
  zone      = "local.prox-lab.de."
  name      = "router"
  addresses = ["192.168.100.1"]
  ttl       = 3600
}

resource "dns_ptr_record" "router_ptr" {
  zone = "100.168.192.in-addr.arpa."
  name = "1"
  ptr  = "router.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "aruba_switch" {
  zone      = "local.prox-lab.de."
  name      = "aruba-switch"
  addresses = ["192.168.100.2"]
  ttl       = 3600
}

resource "dns_ptr_record" "aruba_switch_ptr" {
  zone = "100.168.192.in-addr.arpa."
  name = "2"
  ptr  = "aruba-switch.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "aruba_ap_master" {
  zone      = "local.prox-lab.de."
  name      = "aruba-ap-master"
  addresses = ["192.168.100.4"]
  ttl       = 3600
}

resource "dns_ptr_record" "aruba_ap_master_ptr" {
  zone = "100.168.192.in-addr.arpa."
  name = "4"
  ptr  = "aruba-ap-master.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "aruba_ap_slave" {
  zone      = "local.prox-lab.de."
  name      = "aruba-ap-slave"
  addresses = ["192.168.100.5"]
  ttl       = 3600
}

resource "dns_ptr_record" "aruba_ap_slave_ptr" {
  zone = "100.168.192.in-addr.arpa."
  name = "5"
  ptr  = "aruba-ap-slave.local.prox-lab.de."
  ttl  = 3600
}
