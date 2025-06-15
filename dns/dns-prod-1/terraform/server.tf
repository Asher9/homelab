resource "dns_a_record_set" "truenas" {
  zone      = "local.prox-lab.de."
  name      = "truenas"
  addresses = ["192.168.10.6"]
  ttl       = 3600
}
resource "dns_ptr_record" "truenas_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "6"
  ptr  = "truenas.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "pihole" {
  zone      = "local.prox-lab.de."
  name      = "pihole"
  addresses = ["192.168.10.7"]
  ttl       = 3600
}
resource "dns_ptr_record" "pihole_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "7"
  ptr  = "pihole.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "srv_mgmt" {
  zone      = "local.prox-lab.de."
  name      = "srv-mgmt"
  addresses = ["192.168.10.23"]
  ttl       = 3600
}
resource "dns_ptr_record" "srv_mgmt_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "23"
  ptr  = "srv-mgmt.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "pbs" {
  zone      = "local.prox-lab.de."
  name      = "pbs"
  addresses = ["192.168.10.26"]
  ttl       = 3600
}
resource "dns_ptr_record" "pbs_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "26"
  ptr  = "pbs.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "dns_prod_1" {
  zone      = "local.prox-lab.de."
  name      = "dns-prod-1"
  addresses = ["192.168.10.253"]
  ttl       = 3600
}
resource "dns_a_record_set" "ns1" {
  zone      = "local.prox-lab.de."
  name      = "ns1"
  addresses = ["192.168.10.253"]
  ttl       = 3600
}
resource "dns_ptr_record" "dns_prod_1_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "253"
  ptr  = "dns-prod-1.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "dns_prod_2" {
  zone      = "local.prox-lab.de."
  name      = "dns-prod-2"
  addresses = ["192.168.10.254"]
  ttl       = 3600
}
resource "dns_a_record_set" "ns2" {
  zone      = "local.prox-lab.de."
  name      = "ns2"
  addresses = ["192.168.10.254"]
  ttl       = 3600
}
resource "dns_ptr_record" "dns_prod_2_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "254"
  ptr  = "dns-prod-2.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "mailcow" {
  zone      = "local.prox-lab.de."
  name      = "mailcow"
  addresses = ["10.20.20.1"]
  ttl       = 3600
}
