resource "dns_a_record_set" "zaehler" {
  zone      = "local.prox-lab.de."
  name      = "zaehler"
  addresses = ["192.168.70.201"]
  ttl       = 3600
}

resource "dns_a_record_set" "wled_buero" {
  zone      = "local.prox-lab.de."
  name      = "wled-buero"
  addresses = ["192.168.70.204"]
  ttl       = 3600
}

resource "dns_a_record_set" "wled_baum" {
  zone      = "local.prox-lab.de."
  name      = "wled-baum"
  addresses = ["192.168.70.205"]
  ttl       = 3600
}

