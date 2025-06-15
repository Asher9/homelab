resource "dns_a_record_set" "prusalink" {
  zone      = "local.prox-lab.de."
  name      = "prusalink"
  addresses = ["192.168.70.30"]
  ttl       = 3600
}
resource "dns_ptr_record" "prusalink_ptr" {
  zone = "70.168.192.in-addr.arpa."
  name = "30"
  ptr  = "prusalink.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "hyperion" {
  zone      = "local.prox-lab.de."
  name      = "hyperion"
  addresses = ["192.168.70.203"]
  ttl       = 3600
}
resource "dns_ptr_record" "hyperion_ptr" {
  zone = "70.168.192.in-addr.arpa."
  name = "203"
  ptr  = "hyperion.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "zaehler" {
  zone      = "local.prox-lab.de."
  name      = "zaehler"
  addresses = ["192.168.70.201"]
  ttl       = 3600
}
resource "dns_ptr_record" "zaehler_ptr" {
  zone = "70.168.192.in-addr.arpa."
  name = "201"
  ptr  = "zaehler.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "wled_buero" {
  zone      = "local.prox-lab.de."
  name      = "wled-buero"
  addresses = ["192.168.70.204"]
  ttl       = 3600
}
resource "dns_ptr_record" "wled_buero_ptr" {
  zone = "70.168.192.in-addr.arpa."
  name = "204"
  ptr  = "wled-buero.local.prox-lab.de."
  ttl  = 3600
}

resource "dns_a_record_set" "wled_baum" {
  zone      = "local.prox-lab.de."
  name      = "wled-baum"
  addresses = ["192.168.70.205"]
  ttl       = 3600
}
resource "dns_ptr_record" "wled_baum_ptr" {
  zone = "70.168.192.in-addr.arpa."
  name = "205"
  ptr  = "wled-baum.local.prox-lab.de."
  ttl  = 3600
}

