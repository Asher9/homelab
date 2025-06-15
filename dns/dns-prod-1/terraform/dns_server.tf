resource "dns_a_record_set" "dns_prod_1" {
  zone      = "local.prox-lab.de."
  name      = "dns-prod-1"
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
resource "dns_ptr_record" "dns_prod_2_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "254"
  ptr  = "dns-prod-2.local.prox-lab.de."
  ttl  = 3600
}