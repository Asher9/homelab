resource "dns_a_record_set" "ns1" {
  zone      = "local.prox-lab.de."
  name      = "ns1"
  addresses = ["192.168.10.253"]
  ttl       = 3600
}
resource "dns_ptr_record" "ns1_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "253"
  ptr  = "ns1.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "ns2" {
  zone      = "local.prox-lab.de."
  name      = "ns2"
  addresses = ["192.168.10.254"]
  ttl       = 3600
}
resource "dns_ptr_record" "ns2_ptr" {
  zone = "10.168.192.in-addr.arpa."
  name = "254"
  ptr  = "ns2.local.prox-lab.de."
  ttl  = 3600
}